.class public Lorg/telegram/ui/Stories/recorder/TimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$Track;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
    }
.end annotation


# instance fields
.field private askExactSeek:Ljava/lang/Runnable;

.field private audioAuthor:Landroid/text/StaticLayout;

.field private audioAuthorLeft:F

.field private final audioAuthorPaint:Landroid/text/TextPaint;

.field private audioAuthorWidth:F

.field private final audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final audioBounds:Landroid/graphics/RectF;

.field private final audioClipPath:Landroid/graphics/Path;

.field private final audioDotPaint:Landroid/graphics/Paint;

.field private audioDuration:J

.field private final audioIcon:Landroid/graphics/drawable/Drawable;

.field private audioLeft:F

.field private audioOffset:J

.field private audioPath:Ljava/lang/String;

.field private audioRight:F

.field private audioSelected:Z

.field private final audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final audioT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private audioTitle:Landroid/text/StaticLayout;

.field private audioTitleLeft:F

.field private final audioTitlePaint:Landroid/text/TextPaint;

.field private audioTitleWidth:F

.field private audioVolume:F

.field private final audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final collageClipPath:Landroid/graphics/Path;

.field private final collageFramePaint:Landroid/graphics/Paint;

.field private collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

.field private collageSelected:I

.field private final collageTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final collageWaveforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final countTextPaint:Landroid/text/TextPaint;

.field private coverEnd:J

.field private coverStart:J

.field private delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

.field private dragSpeed:F

.field private dragged:Z

.field private draggingProgress:Z

.field private final ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private final ellipsizeMatrix:Landroid/graphics/Matrix;

.field private final ellipsizePaint:Landroid/graphics/Paint;

.field private h:I

.field private hadDragChange:Z

.field private hasAudio:Z

.field private hasRound:Z

.field private isCover:Z

.field private lastHeight:I

.field private lastTime:J

.field private lastX:F

.field private final loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loopProgressFrom:J

.field private maxCount:I

.field private onHeightChange:Ljava/lang/Runnable;

.field private final onLongPress:Ljava/lang/Runnable;

.field private onTimelineClick:Ljava/lang/Runnable;

.field public open:Z

.field private final openT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private ph:I

.field private pressCollageIndex:I

.field private pressHandle:I

.field private pressHandleCollageIndex:I

.field private pressTime:J

.field private pressType:I

.field private final previewContainer:Landroid/view/View;

.field private progress:J

.field private final progressShadowPaint:Landroid/graphics/Paint;

.field private final progressWhitePaint:Landroid/graphics/Paint;

.field private px:I

.field private py:I

.field private final regionCutPaint:Landroid/graphics/Paint;

.field private final regionHandlePaint:Landroid/graphics/Paint;

.field private final regionPaint:Landroid/graphics/Paint;

.field private resetWaveform:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final roundBounds:Landroid/graphics/RectF;

.field private final roundClipPath:Landroid/graphics/Path;

.field private roundDuration:J

.field private roundLeft:F

.field private roundOffset:J

.field private roundPath:Ljava/lang/String;

.field private roundRight:F

.field private roundSelected:Z

.field private final roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final roundT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field private roundVolume:F

.field private scroll:J

.field private final scroller:Lorg/telegram/ui/Components/Scroller;

.field private scrolling:Z

.field private scrollingCollage:I

.field private scrollingVideo:Z

.field private final selectedCollageClipPath:Landroid/graphics/Path;

.field private final selectedVideoClipPath:Landroid/graphics/Path;

.field final selectedVideoRadii:[F

.field private sw:I

.field private final timelineBounds:Landroid/graphics/RectF;

.field private final timelineClipPath:Landroid/graphics/Path;

.field private final timelineIcon:Landroid/graphics/drawable/Drawable;

.field private final timelineText:Lorg/telegram/ui/Components/Text;

.field private final timelineWaveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final videoBounds:Landroid/graphics/RectF;

.field private final videoClipPath:Landroid/graphics/Path;

.field private final videoFramePaint:Landroid/graphics/Paint;

.field private videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

.field private w:I

.field private wasScrollX:I

.field private waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

.field private waveformIsLoaded:Z

.field private final waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final waveformPaint:Landroid/graphics/Paint;

.field private final waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;


# direct methods
.method public static synthetic $r8$lambda$7dOKl1hvlk8EM9X3D86MkwnuF_I(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$6(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5fAlnWusref9dIDSy0FrWcdj68(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AUApdWJhpBOrBZNv-PmN_JPS4Bk(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$2(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BGRgPiwErcqd9MSNMmcPKQzg3wo(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$4(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CcgHyMQkOAL1CJP_zrgPRlX6yxQ(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I
    .locals 2

    .line 527
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    iget-wide p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic $r8$lambda$FGA0UzlPNwG5QYiZk9rJatCrb80(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$setupRoundThumbs$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7c-zzNuVIfgqNyyqQoHHReVzbI(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$i-kU5uH9yuBjIjAvd2m-xihk0sY(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$setProgressAt$9(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNPIy3aLmPG1tBxtW4jG6Sr-sbs(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$5(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuzdNCqKhJP6ePnGRK_DM-QNjHQ(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcollageTracks(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcollageWaveforms(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcoverEnd(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetcoverStart(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgethasRound(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpx(Lorg/telegram/ui/Stories/recorder/TimelineView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundDuration(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoTrack(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetw(Lorg/telegram/ui/Stories/recorder/TimelineView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetBaseDuration(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 25

    move-object/from16 v1, p0

    .line 296
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 163
    iput v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    .line 169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    const/4 v11, 0x1

    .line 193
    iput v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 218
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x168

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 219
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v12, 0x168

    invoke-direct {v0, v1, v12, v13, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 221
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 222
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, v1, v12, v13, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 224
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 226
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x258

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x168

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 229
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 244
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 245
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    .line 248
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 252
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 253
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 255
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 256
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 258
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 259
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    .line 260
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 261
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    .line 263
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->countTextPaint:Landroid/text/TextPaint;

    .line 265
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 266
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 267
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    .line 268
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 270
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 272
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 275
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 279
    new-instance v16, Landroid/graphics/LinearGradient;

    const v10, 0xffffff

    const/4 v9, -0x1

    filled-new-array {v10, v9}, [I

    move-result-object v21

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v16

    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 280
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 281
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    .line 283
    new-instance v11, Lorg/telegram/ui/Components/Scroller;

    move-object/from16 v18, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    move-object v0, v3

    move-object v11, v4

    const-wide/16 v3, -0x1

    .line 447
    iput-wide v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    iput-wide v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    move-object/from16 v19, v0

    .line 606
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object v7, v6

    const-wide/16 v5, 0x154

    const/4 v1, 0x0

    move-object/from16 v24, v22

    move-object/from16 v22, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v24

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v1, v2

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 607
    iput-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    const/4 v0, -0x1

    .line 926
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 927
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 928
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 929
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 931
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    const/4 v3, 0x1

    .line 934
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 935
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingCollage:I

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    const/16 v0, 0x8

    .line 2039
    new-array v0, v0, [F

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    move-object/from16 v5, p3

    .line 298
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->previewContainer:Landroid/view/View;

    move-object/from16 v3, p4

    .line 299
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v0, 0x7fffffff

    .line 301
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, -0x1

    .line 304
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 306
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x40ffffff    # 7.9999995f

    .line 307
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v22

    .line 309
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 312
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x1a000000

    const/4 v8, 0x0

    invoke-virtual {v12, v6, v8, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v6, v23

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v4, v8, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 317
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v2, -0x1000000

    move-object/from16 v4, v20

    .line 319
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v19

    const/4 v4, -0x1

    .line 320
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x26000000

    move-object/from16 v4, v18

    .line 321
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    new-instance v2, Lorg/telegram/ui/Components/Text;

    sget v4, Lorg/telegram/messenger/R$string;->StoryTimeline:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v2, v4, v0, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->timeline:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 325
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 328
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v4, p5

    .line 330
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 331
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 332
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 333
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 335
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private detectHandle(Landroid/view/MotionEvent;)I
    .locals 22

    move-object/from16 v0, p0

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 726
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 727
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v5

    long-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v6, :cond_0

    iget-wide v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v7, v7

    iget v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v9, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v6, :cond_1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    long-to-float v7, v6

    :goto_1
    add-float/2addr v5, v7

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v6

    sub-float/2addr v5, v6

    long-to-float v3, v3

    div-float/2addr v5, v3

    .line 728
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    .line 729
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v4, v7

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    return v6

    .line 733
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    .line 734
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    if-nez v8, :cond_4

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    cmpl-float v8, v2, v8

    if-lez v8, :cond_4

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    cmpg-float v8, v2, v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v6

    .line 735
    :goto_3
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v10, :cond_7

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-lez v10, :cond_7

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move v9, v12

    :cond_6
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    cmpg-float v9, v2, v10

    if-gez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    if-eqz v8, :cond_f

    .line 738
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 739
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 740
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 741
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    const/16 p1, 0x1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v9, v15, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 742
    invoke-virtual {v9, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 743
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v2, v4

    int-to-float v5, v5

    const/4 v15, -0x1

    const v16, 0x3f7d70a4    # 0.99f

    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v7, v10

    div-float/2addr v7, v3

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    const v17, 0x3c23d70a    # 0.01f

    int-to-float v12, v9

    mul-float/2addr v7, v12

    add-float/2addr v5, v7

    add-int v7, v2, v4

    int-to-float v7, v7

    long-to-float v12, v10

    const/high16 v18, 0x40a00000    # 5.0f

    .line 744
    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    move/from16 v20, v15

    const/high16 v19, 0x41700000    # 15.0f

    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    move/from16 v21, v1

    long-to-float v1, v14

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    div-float/2addr v12, v3

    int-to-float v1, v9

    mul-float/2addr v12, v1

    add-float/2addr v7, v12

    add-int v1, v2, v4

    int-to-float v1, v1

    long-to-float v12, v10

    .line 745
    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    move/from16 p1, v1

    long-to-float v1, v14

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    div-float/2addr v12, v3

    int-to-float v1, v9

    mul-float/2addr v12, v1

    add-float v1, p1, v12

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-long/2addr v10, v14

    long-to-float v4, v10

    div-float/2addr v4, v3

    int-to-float v3, v9

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 748
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 749
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    cmpl-float v0, v21, v0

    if-ltz v0, :cond_8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_8

    const/16 v0, 0xd

    return v0

    .line 751
    :cond_8
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, v21, v0

    if-ltz v0, :cond_9

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_9

    const/16 v0, 0xe

    return v0

    :cond_9
    cmpl-float v0, v21, v7

    if-ltz v0, :cond_b

    cmpg-float v0, v21, v1

    if-gtz v0, :cond_b

    .line 753
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    cmpl-float v0, v0, v17

    if-gtz v0, :cond_a

    iget v0, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_b

    :cond_a
    const/16 v0, 0xf

    return v0

    :cond_b
    cmpl-float v0, v21, v5

    if-ltz v0, :cond_c

    cmpg-float v0, v21, v2

    if-gtz v0, :cond_c

    const/16 v0, 0x10

    return v0

    :cond_c
    return v20

    :cond_d
    move/from16 v21, v1

    const v16, 0x3f7d70a4    # 0.99f

    const v17, 0x3c23d70a    # 0.01f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/16 v20, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_e
    const/16 p1, 0x1

    const/16 v20, -0x1

    goto/16 :goto_8

    :cond_f
    move/from16 v21, v1

    const/16 p1, 0x1

    const v16, 0x3f7d70a4    # 0.99f

    const v17, 0x3c23d70a    # 0.01f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/16 v20, -0x1

    if-eqz v4, :cond_16

    .line 763
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v10, v8

    mul-float/2addr v7, v10

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v12, v10

    sub-float/2addr v7, v12

    div-float/2addr v7, v3

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v13, v12

    mul-float/2addr v7, v13

    add-float/2addr v5, v7

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 764
    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v6, v8

    mul-float/2addr v2, v6

    long-to-float v6, v10

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    int-to-float v3, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 766
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_12

    .line 767
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    cmpl-float v0, v21, v5

    if-ltz v0, :cond_10

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v21, v1

    if-gtz v0, :cond_10

    goto :goto_7

    :cond_10
    return p1

    :cond_11
    :goto_7
    return v3

    .line 773
    :cond_12
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_13

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_13

    const/4 v0, 0x2

    return v0

    .line 775
    :cond_13
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_14

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_14

    const/4 v0, 0x3

    return v0

    :cond_14
    cmpl-float v2, v21, v5

    if-ltz v2, :cond_24

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_24

    .line 777
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    cmpl-float v2, v2, v17

    if-gtz v2, :cond_15

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    cmpg-float v1, v1, v16

    if-gez v1, :cond_24

    :cond_15
    return v3

    :cond_16
    if-eqz v9, :cond_1d

    .line 781
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v8, v6

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v12, v10

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v9, v12

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v14, v9

    mul-float/2addr v8, v14

    add-float/2addr v5, v8

    add-int/2addr v1, v2

    int-to-float v1, v1

    long-to-float v2, v6

    .line 782
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v7, v10

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    long-to-float v6, v12

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    int-to-float v6, v9

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 783
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    const/16 v6, 0x9

    if-nez v2, :cond_17

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v2, :cond_1c

    .line 784
    :cond_17
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_18

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_18

    const/16 v0, 0xa

    return v0

    .line 786
    :cond_18
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_19

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_19

    const/16 v0, 0xb

    return v0

    :cond_19
    cmpl-float v2, v21, v5

    if-ltz v2, :cond_1b

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_1b

    .line 789
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_1a

    const/16 v0, 0xc

    return v0

    :cond_1a
    return v6

    .line 795
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v11, v7, v9

    long-to-float v11, v11

    div-float/2addr v11, v3

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v13, v12

    mul-float/2addr v11, v13

    add-float/2addr v5, v11

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 796
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    long-to-float v2, v7

    div-float/2addr v2, v3

    int-to-float v3, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    :cond_1c
    cmpl-float v2, v21, v5

    if-ltz v2, :cond_24

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_24

    return v6

    .line 801
    :cond_1d
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_24

    .line 802
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v6

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v10

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v9, v12

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v14, v9

    mul-float/2addr v8, v14

    add-float/2addr v5, v8

    add-int/2addr v1, v2

    int-to-float v1, v1

    long-to-float v2, v6

    .line 803
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v7, v10

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    long-to-float v6, v12

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    int-to-float v6, v9

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 804
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/4 v6, 0x5

    if-nez v2, :cond_1e

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v2, :cond_23

    .line 805
    :cond_1e
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_1f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_1f

    const/4 v0, 0x6

    return v0

    .line 807
    :cond_1f
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    cmpl-float v2, v21, v2

    if-ltz v2, :cond_20

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v21, v2

    if-gtz v2, :cond_20

    const/4 v0, 0x7

    return v0

    :cond_20
    cmpl-float v2, v21, v5

    if-ltz v2, :cond_22

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_22

    .line 810
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_21

    const/16 v0, 0x8

    return v0

    :cond_21
    return v6

    .line 816
    :cond_22
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long v11, v7, v9

    long-to-float v11, v11

    div-float/2addr v11, v3

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v13, v12

    mul-float/2addr v11, v13

    add-float/2addr v5, v11

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 817
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    long-to-float v2, v7

    div-float/2addr v2, v3

    int-to-float v3, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    :cond_23
    cmpl-float v2, v21, v5

    if-ltz v2, :cond_24

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_24

    return v6

    .line 824
    :cond_24
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_25

    iget-wide v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-lez v0, :cond_25

    if-eqz v4, :cond_25

    return p1

    :cond_25
    return v20
.end method

.method private drawProgress(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 2720
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v0, :cond_0

    return-void

    .line 2722
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2724
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v2, p4

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p4

    long-to-float p4, p4

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz p5, :cond_1

    iget-wide v2, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v2, v2

    iget v3, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v4, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float p5, v4

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p5, :cond_2

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    long-to-float v2, v2

    :goto_1
    add-float/2addr p4, v2

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float p5, v2

    sub-float/2addr p4, p5

    long-to-float p5, v0

    div-float/2addr p4, p5

    .line 2725
    iget p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    add-float/2addr p5, v0

    sub-float p4, p3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float/2addr p4, v0

    add-float/2addr p2, p4

    sub-float/2addr p3, p4

    .line 2730
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, p6

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2731
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2733
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 p6, 0x3fc00000    # 1.5f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, p5, v0

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float/2addr v1, p5

    invoke-virtual {p4, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x3f28f5c3    # 0.66f

    .line 2734
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2735
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2736
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v1, p5, v1

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p6

    add-float/2addr p5, p6

    invoke-virtual {p4, v1, p2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2737
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 14

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_0

    return-void

    .line 2674
    :cond_0
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p5, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v1, p6, v1

    invoke-virtual {v9, v0, v7, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2675
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v3, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2676
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2677
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2678
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    const/high16 v3, 0x40200000    # 2.5f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v1, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2679
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    .line 2680
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2682
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2685
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    if-eqz p2, :cond_3

    move-object/from16 v6, p2

    goto :goto_2

    .line 2686
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 2687
    :goto_2
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2688
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2690
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    sub-float v2, p5, v2

    add-float/2addr v7, v8

    sub-float v8, v7, v5

    div-float/2addr v8, v4

    .line 2692
    iget-boolean v11, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v1

    div-float/2addr v11, v4

    sub-float v11, p5, v11

    add-float/2addr v7, v5

    div-float/2addr v7, v4

    .line 2689
    invoke-virtual {v9, v2, v8, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2695
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v2, :cond_6

    .line 2696
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {p1, v9, v2, v12, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_6

    .line 2697
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-nez v2, :cond_6

    .line 2698
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    mul-float v12, p7, v5

    float-to-int v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2699
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2703
    :cond_6
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v10

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v2, p6, v2

    .line 2705
    iget-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v12, :cond_8

    move v10, v3

    :cond_8
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    div-float/2addr v3, v4

    add-float v1, p6, v3

    .line 2702
    invoke-virtual {v9, v2, v8, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2708
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-nez v1, :cond_9

    .line 2709
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v9, v1, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_9

    .line 2711
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    mul-float v2, p7, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2712
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2716
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getAudioHeight()F
    .locals 2

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 913
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getBaseDuration()J
    .locals 5

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_1

    .line 210
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_2

    .line 213
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_2
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCollageHeight()F
    .locals 6

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    .line 901
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    .line 903
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 905
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    .line 906
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getRoundHeight()F
    .locals 2

    .line 917
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 919
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 920
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getVideoHeight()F
    .locals 2

    .line 891
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 893
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 894
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static heightDp()I
    .locals 1

    const/16 v0, 0x184

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 354
    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRemove()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;)V
    .locals 1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 0

    .line 383
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 384
    invoke-interface {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRemove()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Float;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 403
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoVolumeChange(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V
    .locals 1

    .line 424
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 425
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 426
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoVolumeChange(IF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 336
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x5

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v4, v5, :cond_0

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v5, :cond_0

    .line 337
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 339
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 340
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 341
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 347
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 348
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v5, v13

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    add-int/2addr v13, v14

    int-to-float v13, v13

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v14, v11

    long-to-float v11, v14

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v14

    invoke-static {v12, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v14

    mul-float/2addr v6, v12

    add-float/2addr v11, v6

    long-to-float v6, v9

    div-float/2addr v11, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v11, v6

    add-float/2addr v13, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 349
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->StoryAudioRemove:I

    .line 352
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 358
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    neg-float v2, v2

    .line 359
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 361
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 364
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 366
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v5, :cond_1

    .line 367
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 369
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 370
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 371
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 377
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 378
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v5, v11

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v14

    invoke-static {v13, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v13, v13

    mul-float/2addr v6, v13

    add-float/2addr v12, v6

    long-to-float v6, v9

    div-float/2addr v12, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 379
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->StoryRoundRemove:I

    .line 382
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 388
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    neg-float v2, v2

    .line 389
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 391
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 394
    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 396
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v5, :cond_2

    .line 397
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 399
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 400
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 401
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v4

    .line 407
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 410
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 411
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 413
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 415
    :try_start_2
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 417
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    if-ltz v4, :cond_3

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 418
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 419
    new-instance v5, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 421
    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v5

    iget v6, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 422
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V

    .line 423
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v5

    .line 429
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 430
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 432
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 433
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 435
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 437
    :try_start_3
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$setProgressAt$9(J)V
    .locals 1

    .line 882
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 883
    invoke-interface {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupRoundThumbs$8()V
    .locals 4

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    :cond_0
    return-void
.end method

.method private maxSelectDuration()J
    .locals 4

    .line 202
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    int-to-long v0, p0

    const-wide/32 v2, 0xe678

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private minAudioSelect()J
    .locals 4

    .line 1514
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xe678

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float p0, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method private moveAudioOffset(F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1518
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v5, :cond_0

    .line 1519
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v1, v1

    add-long v7, v5, v1

    .line 1520
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v1, v9

    neg-long v11, v1

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v1, v5

    .line 1522
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v1, v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v6

    div-float v2, v1, v2

    sub-float/2addr v5, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1523
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1524
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1525
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1526
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto/16 :goto_7

    .line 1528
    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v5, :cond_8

    if-eqz v2, :cond_1

    .line 1529
    iget v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    :goto_0
    long-to-float v6, v6

    mul-float/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    .line 1530
    iget v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    :goto_2
    long-to-float v7, v7

    mul-float/2addr v6, v7

    goto :goto_3

    :cond_2
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    .line 1531
    iget v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v7, v8

    iget-wide v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v8

    mul-float/2addr v7, v2

    goto :goto_4

    :cond_3
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v2, v7

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    mul-float/2addr v7, v2

    .line 1532
    :goto_4
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v8

    mul-float/2addr v10, v2

    sub-float v10, v6, v10

    float-to-long v10, v10

    .line 1533
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v13, v8

    mul-float/2addr v13, v12

    sub-float v13, v5, v13

    float-to-long v13, v13

    sub-float/2addr v2, v12

    long-to-float v8, v8

    div-float/2addr v7, v8

    .line 1534
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1535
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v3, v1

    add-long v15, v7, v3

    cmp-long v1, v15, v10

    if-lez v1, :cond_5

    long-to-float v1, v7

    sub-float v1, v6, v1

    long-to-float v7, v3

    sub-float/2addr v1, v7

    .line 1536
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v1, v2

    const/4 v12, 0x0

    .line 1537
    invoke-static {v1, v9, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1538
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v7

    mul-float/2addr v2, v10

    sub-float/2addr v6, v2

    float-to-long v10, v6

    long-to-float v2, v7

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    float-to-long v1, v5

    cmp-long v5, v10, v1

    if-gez v5, :cond_4

    move-wide v14, v1

    move-wide/from16 v16, v10

    goto :goto_5

    :cond_4
    move-wide/from16 v16, v1

    move-wide v14, v10

    .line 1545
    :goto_5
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    add-long v12, v1, v3

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1546
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1547
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1548
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto/16 :goto_7

    :cond_5
    add-long v10, v7, v3

    cmp-long v1, v10, v13

    if-gez v1, :cond_7

    long-to-float v1, v7

    sub-float v1, v5, v1

    long-to-float v7, v3

    sub-float/2addr v1, v7

    .line 1551
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    div-float/2addr v1, v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v2

    const/4 v12, 0x0

    invoke-static {v1, v7, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v1, v2

    .line 1552
    invoke-static {v1, v9, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1553
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v7

    mul-float/2addr v1, v2

    sub-float/2addr v6, v1

    float-to-long v1, v6

    .line 1554
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_6

    move-wide v14, v1

    move-wide v12, v5

    goto :goto_6

    :cond_6
    move-wide v12, v1

    move-wide v14, v5

    .line 1560
    :goto_6
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    add-long v10, v1, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1561
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_9

    .line 1562
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1563
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    goto :goto_7

    :cond_7
    add-long/2addr v7, v3

    .line 1566
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_7

    .line 1569
    :cond_8
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    float-to-long v4, v1

    add-long v10, v2, v4

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-long v12, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    neg-float v1, v1

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v14, v1

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1571
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1572
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_a

    .line 1573
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 1575
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    .line 1576
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1579
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v3, :cond_b

    .line 1580
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    add-long v10, v4, v6

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v5

    mul-float/2addr v4, v7

    float-to-long v12, v4

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-long v14, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_8

    .line 1581
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_c

    .line 1582
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long v10, v3, v5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-long v12, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v14, v3

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_8

    .line 1584
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    float-to-long v10, v3

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1586
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v5, :cond_d

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x190

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    .line 1587
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1588
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1590
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    return-void

    :cond_e
    if-nez v1, :cond_f

    .line 1591
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v1, :cond_12

    .line 1592
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_10

    .line 1593
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long v7, v3, v5

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-long v9, v3

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_9

    .line 1594
    :cond_10
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    .line 1595
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long v7, v3, v5

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v1, v4

    mul-float/2addr v3, v1

    float-to-long v9, v3

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_9

    .line 1597
    :cond_11
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v3, v5

    mul-float/2addr v1, v3

    float-to-long v3, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1599
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_12

    .line 1600
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_12
    return-void
.end method

.method private moveCollageOffset(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1688
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v3, v1, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 1698
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 1699
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v5

    mul-float/2addr v7, v4

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v11, v9

    mul-float/2addr v11, v8

    sub-float/2addr v7, v11

    float-to-long v11, v7

    long-to-float v7, v5

    const/4 v13, 0x0

    mul-float/2addr v7, v13

    .line 1700
    iget v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v15, v9

    mul-float/2addr v15, v14

    sub-float/2addr v7, v15

    move/from16 v16, v14

    float-to-long v13, v7

    sub-float v8, v8, v16

    .line 1701
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v7, v3

    long-to-float v3, v5

    mul-float/2addr v7, v3

    long-to-float v3, v9

    div-float/2addr v7, v3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1702
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    float-to-long v7, v2

    add-long v9, v5, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_3

    .line 1703
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v9, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v10, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v10

    mul-float/2addr v9, v2

    long-to-float v2, v5

    sub-float/2addr v9, v2

    long-to-float v2, v7

    sub-float/2addr v9, v2

    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v5

    div-float/2addr v9, v2

    invoke-static {v9, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    sub-float/2addr v2, v3

    const/4 v15, 0x0

    .line 1704
    invoke-static {v2, v4, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1705
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v9

    mul-float/2addr v5, v6

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v13, v11

    mul-float/2addr v6, v13

    sub-float/2addr v5, v6

    float-to-long v5, v5

    .line 1706
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v9, v9

    mul-float/2addr v3, v9

    long-to-float v9, v11

    mul-float/2addr v2, v9

    sub-float/2addr v3, v2

    float-to-long v2, v3

    cmp-long v9, v5, v2

    if-gez v9, :cond_2

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_0

    :cond_2
    move-wide v14, v2

    move-wide v12, v5

    .line 1712
    :goto_0
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    add-long v10, v2, v7

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1713
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_7

    .line 1714
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 1715
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    goto/16 :goto_2

    :cond_3
    add-long v9, v5, v7

    cmp-long v2, v9, v13

    if-gez v2, :cond_5

    .line 1718
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v9, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v10, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v10

    mul-float/2addr v9, v2

    long-to-float v2, v5

    sub-float/2addr v9, v2

    long-to-float v2, v7

    sub-float/2addr v9, v2

    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v5

    div-float/2addr v9, v2

    sub-float v2, v4, v3

    const/4 v15, 0x0

    invoke-static {v9, v2, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v2, v3

    .line 1719
    invoke-static {v2, v4, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1720
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v9

    mul-float/2addr v5, v6

    iget-wide v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v11

    mul-float/2addr v2, v6

    sub-float/2addr v5, v2

    float-to-long v5, v5

    .line 1721
    iget v2, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v3, v9

    mul-float/2addr v2, v3

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v9, v11

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v9, v5, v2

    if-gez v9, :cond_4

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_1

    :cond_4
    move-wide v14, v2

    move-wide v12, v5

    .line 1727
    :goto_1
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    add-long v10, v2, v7

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1728
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_7

    .line 1729
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 1730
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    goto :goto_2

    :cond_5
    add-long/2addr v5, v7

    .line 1733
    iput-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    goto :goto_2

    .line 1736
    :cond_6
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    float-to-long v2, v2

    add-long v7, v5, v2

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v2

    long-to-float v2, v2

    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v3, v5

    iget v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    float-to-long v9, v2

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    neg-float v2, v2

    long-to-float v3, v5

    mul-float/2addr v2, v3

    float-to-long v11, v2

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1738
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1739
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v2, :cond_8

    .line 1740
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    invoke-interface {v2, v3, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 1742
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    .line 1743
    invoke-interface {v5, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1746
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eq v5, v1, :cond_9

    if-eqz v5, :cond_9

    .line 1747
    iget-wide v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-long v8, v8

    add-long v10, v6, v8

    iget v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v9, v7

    mul-float/2addr v6, v9

    float-to-long v12, v6

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v6, v7

    mul-float/2addr v5, v6

    float-to-long v14, v5

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v5

    goto :goto_3

    .line 1749
    :cond_9
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    mul-float/2addr v5, v6

    float-to-long v6, v5

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v5

    .line 1751
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eq v7, v1, :cond_a

    if-eqz v7, :cond_a

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x190

    cmp-long v1, v7, v9

    if-lez v1, :cond_a

    .line 1752
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1753
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1755
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v5, v6, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    return-void

    :cond_b
    if-nez v2, :cond_c

    .line 1756
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v2, :cond_e

    .line 1757
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eq v2, v1, :cond_d

    if-eqz v2, :cond_d

    .line 1758
    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v7, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v1, v7

    mul-float/2addr v6, v1

    float-to-long v6, v6

    add-long v8, v4, v6

    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v4

    mul-float/2addr v1, v6

    float-to-long v10, v1

    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-long v12, v1

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_4

    .line 1760
    :cond_d
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v1, v6

    mul-float/2addr v2, v1

    float-to-long v4, v2

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1762
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_e

    .line 1763
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v4, v5, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_e
    :goto_5
    return-void
.end method

.method private moveRoundOffset(F)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1606
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 1607
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v1, v1

    add-long v7, v5, v1

    .line 1608
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v1, v9

    neg-long v11, v1

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v1, v5

    .line 1610
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v1, v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v2, v6

    div-float v2, v1, v2

    sub-float/2addr v5, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1611
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1612
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1613
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1614
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    goto/16 :goto_2

    .line 1616
    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v5, :cond_5

    .line 1617
    iget v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v6

    mul-float/2addr v8, v5

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v12, v10

    mul-float/2addr v12, v9

    sub-float/2addr v8, v12

    float-to-long v12, v8

    .line 1618
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v8, v6

    mul-float/2addr v8, v2

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v15, v10

    mul-float/2addr v15, v14

    sub-float/2addr v8, v15

    float-to-long v3, v8

    sub-float/2addr v9, v14

    sub-float/2addr v5, v2

    long-to-float v2, v6

    mul-float/2addr v5, v2

    long-to-float v2, v10

    div-float/2addr v5, v2

    .line 1619
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1620
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v7, v1

    add-long v9, v5, v7

    cmp-long v1, v9, v12

    if-lez v1, :cond_2

    .line 1621
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v1, v9

    mul-float/2addr v3, v1

    long-to-float v1, v5

    sub-float/2addr v3, v1

    long-to-float v1, v7

    sub-float/2addr v3, v1

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 1622
    invoke-static {v1, v15, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1623
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v11, v9

    mul-float/2addr v6, v11

    sub-float/2addr v3, v6

    float-to-long v11, v3

    .line 1624
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v3, v4

    mul-float/2addr v2, v3

    long-to-float v3, v9

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    float-to-long v1, v2

    cmp-long v3, v11, v1

    if-gez v3, :cond_1

    move-wide/from16 v18, v1

    move-wide/from16 v20, v11

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v1

    move-wide/from16 v18, v11

    .line 1630
    :goto_0
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long v16, v1, v7

    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1631
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1632
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1633
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    goto/16 :goto_2

    :cond_2
    add-long v9, v5, v7

    cmp-long v1, v9, v3

    if-gez v1, :cond_4

    .line 1636
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v1, v9

    mul-float/2addr v3, v1

    long-to-float v1, v5

    sub-float/2addr v3, v1

    long-to-float v1, v7

    sub-float/2addr v3, v1

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v4, v15, v2

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float/2addr v3, v2

    .line 1637
    invoke-static {v3, v15, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1638
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v9

    mul-float/2addr v1, v6

    sub-float/2addr v3, v1

    float-to-long v11, v3

    .line 1639
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v2, v4

    mul-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v3, v9

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v3, v11, v1

    if-gez v3, :cond_3

    move-wide/from16 v18, v1

    move-wide/from16 v20, v11

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v1

    move-wide/from16 v18, v11

    .line 1645
    :goto_1
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long v16, v1, v7

    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1646
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6

    .line 1647
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1648
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    goto :goto_2

    :cond_4
    add-long/2addr v5, v7

    .line 1651
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    goto :goto_2

    .line 1654
    :cond_5
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    float-to-long v4, v1

    add-long v6, v2, v4

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-long v8, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    neg-float v1, v1

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v10, v1

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1656
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1657
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_7

    .line 1658
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1660
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    .line 1661
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1664
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v3, :cond_8

    .line 1665
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    add-long v8, v4, v6

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v5

    mul-float/2addr v4, v7

    float-to-long v10, v4

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-long v12, v3

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_3

    .line 1667
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v4, v3

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 1669
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x190

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    .line 1670
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1671
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v15, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1673
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    return-void

    :cond_a
    if-nez v1, :cond_b

    .line 1674
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v1, :cond_d

    .line 1675
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_c

    .line 1676
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long v7, v3, v5

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-long v9, v3

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-long v11, v1

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_4

    .line 1678
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v5

    mul-float/2addr v1, v3

    float-to-long v3, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1680
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_d

    .line 1681
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    :cond_d
    return-void
.end method

.method private setProgressAt(FZ)Z
    .locals 10

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 855
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 856
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 859
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-long v6, v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    long-to-float v2, v2

    mul-float/2addr p1, v2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 861
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_3

    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    long-to-float v0, v6

    sub-float/2addr p1, v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v0, v2

    add-float/2addr p1, v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v2

    long-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    float-to-long v2, p1

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz p1, :cond_5

    long-to-float v0, v2

    iget-wide v6, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v6

    div-float v8, v0, v8

    iget v9, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    long-to-float v6, v6

    div-float/2addr v0, v6

    iget v6, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    :cond_4
    return v1

    .line 865
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_7

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v4, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v0, v5

    mul-float/2addr v4, v0

    float-to-long v4, v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    :cond_6
    return v1

    .line 868
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    long-to-float p1, v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v0, v4

    div-float v0, p1, v0

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_8

    long-to-float v0, v4

    div-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    :cond_8
    return v1

    .line 871
    :cond_9
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 873
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p1, :cond_a

    .line 874
    invoke-interface {p1, v2, v3, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 876
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 877
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 878
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    :cond_b
    if-eqz p2, :cond_c

    .line 881
    new-instance p1, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method private setupAudioWaveform()V
    .locals 4

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 697
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRoundThumbs()V
    .locals 15

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_4

    .line 599
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v0, v2

    sub-int v5, v0, v2

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const-wide/16 v7, 0x2

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    :goto_2
    move-wide v8, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    new-instance v14, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda1;

    invoke-direct {v14, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    const/4 v3, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V

    iput-object v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 8

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1772
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    move-result v0

    .line 1773
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1774
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    if-eqz v3, :cond_0

    .line 1775
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int v3, v0, v3

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    long-to-float v1, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    goto :goto_0

    .line 1777
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v3, :cond_1

    .line 1778
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    return-void

    .line 1781
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int v4, v0, v3

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v6

    div-float/2addr v4, v7

    long-to-float v1, v1

    mul-float/2addr v4, v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    .line 1782
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 1784
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1785
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    return-void

    .line 1786
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1787
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1788
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_3

    .line 1789
    invoke-interface {p0, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2043
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v9

    .line 2044
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v7

    .line 2045
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    cmpg-float v12, v7, v8

    const v21, 0x406a3d71    # 3.66f

    const/16 v15, 0x1f

    const/high16 v16, 0x41e00000    # 28.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v22, 0x437f0000    # 255.0f

    const/high16 v3, 0x33000000

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x41000000    # 8.0f

    if-gez v12, :cond_5

    .line 2048
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    move/from16 v25, v8

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v6, v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v8, v13

    int-to-float v8, v8

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v4, v5, v6, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2049
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 2050
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v8, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2051
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    sub-float v8, v25, v7

    mul-float v8, v8, v22

    float-to-int v5, v8

    invoke-virtual {v1, v4, v5, v15}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2052
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2053
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2054
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 2055
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    if-nez v9, :cond_1

    .line 2057
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 2059
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2060
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2062
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2063
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->getMaxBar(Ljava/util/ArrayList;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v32

    .line 2064
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v5, v13

    long-to-float v5, v5

    long-to-float v6, v10

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v27, v4, v5

    .line 2065
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    const/16 v30, 0x0

    move-object/from16 v26, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v31, v8

    move/from16 v33, v13

    move-object/from16 v34, v14

    invoke-virtual/range {v26 .. v34}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFFFFLjava/util/ArrayList;)V

    .line 2066
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    const/16 v8, 0x66

    invoke-virtual {v1, v4, v8, v15}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2067
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2068
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 2069
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    const/16 v8, 0x66

    .line 2070
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2071
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2073
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    const/16 v5, 0x40

    .line 2074
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2076
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->getMaxBar(Ljava/util/ArrayList;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v32

    .line 2078
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v13, v2

    long-to-float v2, v13

    long-to-float v3, v10

    div-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v27, v5, v2

    .line 2079
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move/from16 v29, v3

    move/from16 v28, v5

    move-object/from16 v34, v6

    move/from16 v31, v13

    move/from16 v33, v14

    invoke-virtual/range {v26 .. v34}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFFFFLjava/util/ArrayList;)V

    .line 2080
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2082
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2083
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v2, v2, v23

    sub-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-int v4, v4

    .line 2084
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v3

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v4

    invoke-virtual {v5, v3, v6, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2085
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xbf

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2086
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2087
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x3f400000    # 0.75f

    move-object/from16 v2, p1

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x33000000

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    move v13, v2

    move v14, v3

    move/from16 v25, v8

    const/16 v8, 0x66

    :goto_2
    const/4 v1, 0x0

    cmpl-float v2, v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_68

    if-gez v12, :cond_6

    .line 2094
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v7, v7, v22

    float-to-int v6, v7

    const/16 v7, 0x1f

    move v12, v4

    move v4, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    const/4 v3, 0x0

    move v8, v12

    move v12, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move/from16 v27, v8

    goto :goto_3

    :cond_6
    move v12, v1

    move v8, v4

    move-object/from16 v1, p1

    const/16 v27, 0x0

    .line 2099
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v2, :cond_7

    move/from16 v3, v25

    goto :goto_4

    :cond_7
    move v3, v12

    :goto_4
    if-eqz v2, :cond_9

    .line 2100
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v2

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v4, :cond_8

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v4, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v12

    .line 2102
    :goto_6
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v28, 0x40800000    # 4.0f

    .line 2106
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 2109
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v29, 0x0

    move/from16 v32, v2

    move/from16 v31, v3

    if-eqz v6, :cond_1a

    .line 2110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2111
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v6

    .line 2112
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    move/from16 v34, v8

    iget v8, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    move/from16 v36, v8

    iget-wide v7, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    move/from16 v37, v12

    long-to-float v12, v7

    mul-float v12, v12, v36

    mul-float v12, v12, v32

    add-float v12, v12, v37

    .line 2113
    iget v15, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v13, v7

    mul-float/2addr v15, v13

    mul-float v15, v15, v32

    add-float v13, v15, v37

    cmp-long v15, v7, v29

    if-gtz v15, :cond_a

    move/from16 v2, v37

    goto :goto_7

    .line 2114
    :cond_a
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v15, v14

    int-to-float v14, v15

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v2, v2

    long-to-float v3, v10

    div-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v14, v2

    :goto_7
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v14, v3

    sub-float/2addr v2, v14

    cmp-long v14, v7, v29

    if-gtz v14, :cond_b

    move v15, v5

    move/from16 v40, v6

    move/from16 v5, v37

    goto :goto_8

    .line 2115
    :cond_b
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int/2addr v14, v3

    int-to-float v14, v14

    move v15, v5

    move/from16 v40, v6

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v7, v5

    long-to-float v5, v7

    long-to-float v6, v10

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v14

    :goto_8
    int-to-float v3, v3

    add-float/2addr v5, v3

    .line 2116
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    sub-float v6, v4, v40

    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v3, v15, v31

    add-float v6, v40, v3

    sub-float/2addr v4, v6

    .line 2118
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, v32

    add-float v6, v6, v37

    .line 2119
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v3, v3, v32

    add-float v3, v3, v37

    .line 2120
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 2121
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 v41, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 v42, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v14, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2122
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2123
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v2, :cond_15

    .line 2125
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    move-result v2

    .line 2126
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v3, v3

    sub-float v3, v41, v3

    int-to-float v7, v2

    div-float/2addr v3, v7

    move v8, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    move/from16 v43, v4

    move v14, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2127
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetcount(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    move-result v3

    int-to-double v3, v3

    sub-float v5, v14, v41

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v14, v14

    sub-float/2addr v5, v14

    div-float/2addr v5, v7

    move v14, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double v5, v5, v19

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 2129
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 2131
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_c

    move/from16 v5, v34

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    .line 2132
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-boolean v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    if-nez v6, :cond_d

    move/from16 v6, v34

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    move/from16 v44, v2

    move/from16 v45, v4

    if-eqz v6, :cond_f

    .line 2134
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 2135
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2136
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-nez v6, :cond_12

    .line 2144
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2145
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    const/high16 v2, 0x33000000

    .line 2146
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_d

    :cond_10
    const/high16 v2, 0x33000000

    if-nez v9, :cond_11

    const/high16 v6, 0x40000000    # 2.0f

    .line 2148
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_d

    .line 2150
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2151
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_12
    :goto_d
    if-eqz v8, :cond_14

    move/from16 v4, v41

    move/from16 v2, v44

    .line 2156
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_14

    .line 2157
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2158
    iget-object v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_13

    .line 2159
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    move-result v41

    move/from16 v44, v2

    mul-float v2, v41, v22

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2160
    iget-object v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v6, v40

    div-float v6, v6, v23

    float-to-int v6, v6

    sub-int v6, v45, v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_13
    move/from16 v44, v2

    :goto_f
    add-float/2addr v4, v7

    add-int/lit8 v2, v44, 0x1

    goto :goto_e

    :cond_14
    if-nez v5, :cond_16

    .line 2167
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    goto :goto_10

    :cond_15
    move/from16 v43, v4

    move v14, v6

    .line 2170
    :cond_16
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2172
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-nez v2, :cond_19

    .line 2173
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v3, v4

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    move v8, v3

    move/from16 v41, v4

    iget-wide v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    move/from16 v44, v5

    long-to-float v5, v3

    mul-float/2addr v5, v7

    move/from16 v45, v7

    move/from16 v46, v8

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v47, v5

    long-to-float v5, v7

    sub-float v5, v47, v5

    move/from16 v47, v5

    long-to-float v5, v10

    div-float v47, v47, v5

    move/from16 v48, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v49, v12

    int-to-float v12, v5

    mul-float v47, v47, v12

    add-float v12, v44, v47

    cmpg-float v44, v45, v37

    if-gtz v44, :cond_17

    move/from16 v44, v12

    move/from16 v12, v41

    goto :goto_11

    :cond_17
    move/from16 v44, v12

    const/4 v12, 0x0

    :goto_11
    int-to-float v12, v12

    sub-float v12, v44, v12

    move/from16 v44, v13

    .line 2174
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    move/from16 v45, v13

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    move/from16 v47, v13

    sub-int v13, v45, v47

    int-to-float v13, v13

    sub-float v13, v13, v40

    move/from16 v50, v14

    add-int v14, v46, v41

    int-to-float v14, v14

    iget v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v3, v3

    mul-float/2addr v3, v6

    long-to-float v4, v7

    sub-float/2addr v3, v4

    div-float v3, v3, v48

    int-to-float v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v14, v3

    cmpl-float v3, v6, v25

    if-ltz v3, :cond_18

    move/from16 v3, v41

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    int-to-float v3, v3

    add-float/2addr v14, v3

    sub-int v3, v45, v47

    int-to-float v3, v3

    .line 2173
    invoke-virtual {v2, v12, v13, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2179
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2184
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v2, 0x50000000

    .line 2185
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_13

    :cond_19
    move/from16 v49, v12

    move/from16 v44, v13

    move/from16 v50, v14

    .line 2187
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v4, v43

    goto :goto_14

    :cond_1a
    move v15, v5

    move/from16 v34, v8

    move/from16 v37, v12

    move/from16 v40, v37

    move/from16 v42, v40

    move/from16 v44, v42

    move/from16 v49, v44

    move/from16 v50, v49

    .line 2192
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 2194
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    const/4 v3, 0x0

    .line 2196
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2c

    .line 2197
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2199
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v5

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v6, :cond_1b

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v6, :cond_1b

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    if-ne v6, v3, :cond_1b

    move/from16 v6, v34

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    .line 2201
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2205
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    if-eq v2, v6, :cond_1c

    .line 2202
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget-wide v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v7, v12

    long-to-float v7, v7

    iget v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    move/from16 v12, v37

    invoke-static {v8, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v12, v12

    mul-float/2addr v8, v12

    add-float/2addr v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v12

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    .line 2203
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v7, v12

    int-to-float v7, v7

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    move v14, v6

    move/from16 v41, v7

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v6

    long-to-float v6, v12

    iget v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    move/from16 v12, v25

    invoke-static {v7, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v12, v12

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float v7, v41, v6

    move/from16 v43, v3

    move v6, v14

    goto :goto_17

    .line 2205
    :cond_1c
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v8, v7, v6

    int-to-float v8, v8

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    move/from16 v41, v6

    move v14, v7

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move-wide/from16 v45, v6

    sub-long v6, v12, v45

    long-to-float v6, v6

    long-to-float v7, v10

    div-float/2addr v6, v7

    move/from16 v43, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v47, v6

    int-to-float v6, v3

    mul-float v6, v6, v47

    add-float/2addr v6, v8

    add-int v8, v14, v41

    int-to-float v8, v8

    sub-long v12, v12, v45

    move/from16 v41, v6

    move v14, v7

    .line 2206
    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    add-long/2addr v12, v6

    long-to-float v6, v12

    div-float/2addr v6, v14

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float v7, v8, v6

    move/from16 v6, v41

    .line 2209
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2210
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v8, 0x42180000    # 38.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 2211
    iget-object v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v13, v12

    sub-float/2addr v6, v13

    sub-float v13, v4, v3

    int-to-float v12, v12

    add-float/2addr v7, v12

    invoke-virtual {v8, v6, v13, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2212
    iget-object v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v5

    add-float v50, v50, v7

    .line 2213
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v5

    add-float v42, v42, v6

    .line 2214
    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v8, v6

    iget v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v13, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    move/from16 v41, v3

    long-to-float v3, v13

    mul-float/2addr v12, v3

    add-float/2addr v8, v12

    mul-float/2addr v8, v5

    add-float v49, v49, v8

    long-to-float v3, v6

    .line 2215
    iget v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v7, v13

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float/2addr v3, v5

    add-float v44, v44, v3

    .line 2217
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 2218
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    iget-object v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2219
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2220
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v3, :cond_27

    .line 2221
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    cmp-long v7, v5, v29

    if-gtz v7, :cond_1d

    move-object v14, v3

    move v8, v4

    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    move-object v14, v3

    move v8, v4

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v3

    long-to-float v3, v12

    long-to-float v4, v10

    div-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    :goto_18
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v7, v4

    sub-float/2addr v3, v7

    cmp-long v7, v5, v29

    if-gtz v7, :cond_1e

    const/4 v5, 0x0

    goto :goto_19

    .line 2222
    :cond_1e
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    add-long/2addr v12, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v5

    long-to-float v5, v12

    long-to-float v6, v10

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    :goto_19
    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 2225
    invoke-virtual {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    move-result v4

    .line 2228
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    move v7, v5

    move v14, v6

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v5

    long-to-float v5, v12

    long-to-float v6, v10

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v6, v14, v5

    sub-float v5, v3, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v12, v5

    .line 2232
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    move v5, v3

    move v14, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v3, v12

    .line 2233
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetcount(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    move-result v4

    int-to-double v12, v4

    sub-float v4, v7, v5

    div-float/2addr v4, v6

    move v7, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    add-double v3, v3, v19

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 2235
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 2237
    iget-object v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v3, :cond_1f

    move/from16 v12, v34

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x0

    :goto_1a
    move/from16 v45, v4

    if-eqz v12, :cond_21

    move v13, v7

    .line 2240
    :goto_1b
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_21

    .line 2241
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2242
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_1c

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_21
    move v4, v12

    :goto_1c
    if-nez v4, :cond_24

    .line 2250
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 2251
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    const/high16 v4, 0x33000000

    .line 2252
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1d

    :cond_22
    const/high16 v4, 0x33000000

    if-nez v9, :cond_23

    const/high16 v13, 0x40000000    # 2.0f

    .line 2254
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1d

    .line 2256
    :cond_23
    iget-object v13, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2257
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_24
    :goto_1d
    if-eqz v14, :cond_26

    .line 2262
    :goto_1e
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v7, v4, :cond_26

    .line 2263
    iget-object v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2264
    iget-object v13, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_25

    .line 2265
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    move-result v14

    mul-float v14, v14, v22

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2266
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v13, v41

    div-float v13, v13, v23

    float-to-int v13, v13

    sub-int v13, v45, v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_25
    add-float/2addr v5, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_26
    if-nez v12, :cond_28

    .line 2273
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    goto :goto_1f

    :cond_27
    move v8, v4

    .line 2276
    :cond_28
    :goto_1f
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 2278
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-nez v3, :cond_2b

    .line 2279
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v6, v4, v5

    int-to-float v6, v6

    iget v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v12, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v14, v12

    mul-float/2addr v14, v7

    move/from16 v45, v4

    move/from16 v46, v5

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v47, v6

    long-to-float v6, v4

    sub-float/2addr v14, v6

    move/from16 v48, v7

    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    move/from16 v51, v8

    long-to-float v8, v6

    add-float/2addr v14, v8

    long-to-float v8, v10

    div-float/2addr v14, v8

    move/from16 v52, v8

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v53, v14

    int-to-float v14, v8

    mul-float v14, v14, v53

    add-float v14, v47, v14

    const/16 v37, 0x0

    cmpg-float v47, v48, v37

    if-gtz v47, :cond_29

    move/from16 v47, v14

    move/from16 v14, v46

    goto :goto_20

    :cond_29
    move/from16 v47, v14

    const/4 v14, 0x0

    :goto_20
    int-to-float v14, v14

    sub-float v14, v47, v14

    move/from16 v47, v15

    .line 2280
    iget-object v15, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    move-object/from16 v48, v9

    iget v9, v15, Landroid/graphics/RectF;->top:F

    move-wide/from16 v53, v10

    add-int v10, v45, v46

    int-to-float v10, v10

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v11, v12

    mul-float/2addr v11, v2

    long-to-float v4, v4

    sub-float/2addr v11, v4

    long-to-float v4, v6

    add-float/2addr v11, v4

    div-float v11, v11, v52

    int-to-float v4, v8

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v25

    if-ltz v2, :cond_2a

    move/from16 v2, v46

    goto :goto_21

    :cond_2a
    const/4 v2, 0x0

    :goto_21
    int-to-float v2, v2

    add-float/2addr v10, v2

    .line 2282
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 2279
    invoke-virtual {v3, v14, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2285
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2286
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v2, 0x50000000

    .line 2287
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_22

    :cond_2b
    move/from16 v51, v8

    move-object/from16 v48, v9

    move-wide/from16 v53, v10

    move/from16 v47, v15

    .line 2289
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v25, 0x3f800000    # 1.0f

    mul-float v5, v47, v25

    add-float v3, v41, v5

    sub-float v4, v51, v3

    add-int/lit8 v3, v43, 0x1

    move/from16 v15, v47

    move-object/from16 v9, v48

    move-wide/from16 v10, v53

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    goto/16 :goto_15

    :cond_2c
    move/from16 v51, v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_23
    move-object/from16 v48, v9

    move-wide/from16 v53, v10

    move/from16 v47, v15

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    goto :goto_23

    .line 2295
    :goto_24
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v9

    .line 2296
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v3, :cond_2e

    move/from16 v3, v34

    goto :goto_25

    :cond_2e
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 2297
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v3

    mul-float/2addr v3, v9

    .line 2298
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v5, :cond_30

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v5, :cond_30

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_26

    :cond_2f
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_30
    :goto_26
    move v5, v2

    :goto_27
    mul-float/2addr v5, v9

    const/16 v37, 0x0

    cmpl-float v6, v9, v37

    if-lez v6, :cond_40

    .line 2300
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v10, v6

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v14, v12

    mul-float/2addr v14, v11

    add-float/2addr v10, v14

    mul-float/2addr v10, v5

    add-float v49, v49, v10

    long-to-float v10, v6

    .line 2301
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v15, v12

    mul-float/2addr v14, v15

    add-float/2addr v10, v14

    mul-float/2addr v10, v5

    add-float v44, v44, v10

    .line 2304
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2308
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    if-eqz v10, :cond_31

    .line 2305
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v14, v10

    int-to-float v10, v14

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v6, v12

    long-to-float v6, v6

    const/4 v12, 0x0

    invoke-static {v11, v12, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v11, v11

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    move-wide/from16 v11, v53

    long-to-float v7, v11

    div-float/2addr v6, v7

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v13, v13

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    .line 2306
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v6, v13

    int-to-float v6, v6

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    move v15, v5

    move/from16 v16, v6

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v13, v5

    long-to-float v5, v13

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v13, v13

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v6, v16, v5

    move/from16 v41, v2

    move/from16 v16, v3

    move v3, v10

    move-wide v10, v11

    goto :goto_28

    :cond_31
    move v15, v5

    move-wide/from16 v10, v53

    .line 2308
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    move/from16 v41, v2

    add-int v2, v14, v5

    int-to-float v2, v2

    move/from16 v43, v2

    move/from16 v16, v3

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move-wide/from16 v45, v2

    sub-long v2, v6, v45

    long-to-float v2, v2

    long-to-float v3, v10

    div-float/2addr v2, v3

    move/from16 v51, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v52, v3

    int-to-float v3, v2

    mul-float v3, v3, v51

    add-float v3, v43, v3

    add-int/2addr v14, v5

    int-to-float v5, v14

    sub-long v6, v6, v45

    add-long/2addr v6, v12

    long-to-float v6, v6

    div-float v6, v6, v52

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    .line 2312
    :goto_28
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v7, v5

    sub-float/2addr v3, v7

    sub-float v7, v4, v16

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual {v2, v3, v7, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v5, v47, v9

    add-float v3, v16, v5

    sub-float/2addr v4, v3

    .line 2314
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v15

    add-float v50, v50, v3

    .line 2315
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v15

    add-float v42, v42, v2

    .line 2317
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2318
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2319
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2320
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2321
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v2, :cond_3d

    .line 2322
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    cmp-long v3, v5, v29

    if-gtz v3, :cond_32

    const/4 v3, 0x0

    goto :goto_29

    :cond_32
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v14

    long-to-float v7, v12

    long-to-float v12, v10

    div-float/2addr v7, v12

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v12

    mul-float/2addr v7, v12

    add-float/2addr v3, v7

    :goto_29
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v12, v7

    sub-float/2addr v3, v12

    cmp-long v12, v5, v29

    if-gtz v12, :cond_33

    const/4 v5, 0x0

    goto :goto_2a

    .line 2323
    :cond_33
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    add-long/2addr v13, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v13, v5

    long-to-float v5, v13

    long-to-float v6, v10

    div-float/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v12

    :goto_2a
    int-to-float v6, v7

    add-float/2addr v5, v6

    .line 2326
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    move-result v2

    .line 2328
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2331
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    if-eqz v6, :cond_34

    .line 2329
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v12, v14

    long-to-float v7, v12

    long-to-float v12, v10

    div-float/2addr v7, v12

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v12, v12

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    goto :goto_2b

    :cond_34
    int-to-float v6, v7

    :goto_2b
    sub-float v6, v3, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    float-to-double v12, v6

    .line 2333
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v6, v12

    .line 2334
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetcount(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    move-result v12

    int-to-double v12, v12

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    add-double v14, v14, v19

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    double-to-int v5, v12

    .line 2336
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    .line 2338
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v13, v5, :cond_35

    move/from16 v13, v34

    goto :goto_2c

    :cond_35
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_37

    move v14, v6

    .line 2341
    :goto_2d
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v14, v15, :cond_37

    .line 2342
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2343
    iget-object v15, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-nez v15, :cond_36

    const/4 v14, 0x0

    goto :goto_2e

    :cond_36
    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_37
    move v14, v13

    :goto_2e
    if-nez v14, :cond_38

    .line 2351
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v14

    if-eqz v14, :cond_39

    .line 2352
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    const/high16 v14, 0x33000000

    .line 2353
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_38
    :goto_2f
    move/from16 v19, v2

    move-object/from16 v2, v48

    goto :goto_30

    :cond_39
    const/high16 v14, 0x33000000

    if-nez v48, :cond_3a

    const/high16 v15, 0x40000000    # 2.0f

    .line 2355
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2f

    .line 2357
    :cond_3a
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    move/from16 v19, v2

    move-object/from16 v2, v48

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2358
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_30
    if-eqz v19, :cond_3c

    .line 2363
    :goto_31
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v6, v14, :cond_3c

    .line 2364
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->-$$Nest$fgetframes(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2365
    iget-object v15, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_3b

    .line 2366
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    move-result v19

    move-object/from16 v48, v2

    mul-float v2, v19, v22

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2367
    iget-object v2, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v14, v16

    div-float v14, v14, v23

    float-to-int v14, v14

    sub-int v14, v12, v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_32

    :cond_3b
    move-object/from16 v48, v2

    :goto_32
    add-float/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v48

    goto :goto_31

    :cond_3c
    move-object/from16 v48, v2

    if-nez v13, :cond_3d

    .line 2374
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 2377
    :cond_3d
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2378
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v6, v3, v5

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v14, v12

    mul-float/2addr v14, v7

    move/from16 v16, v3

    move v15, v4

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v19, v6

    long-to-float v6, v3

    sub-float/2addr v14, v6

    move/from16 v20, v7

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    move/from16 v29, v14

    long-to-float v14, v6

    add-float v14, v29, v14

    move/from16 v29, v14

    long-to-float v14, v10

    div-float v29, v29, v14

    move/from16 v30, v14

    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v43, v15

    int-to-float v15, v14

    mul-float v29, v29, v15

    add-float v15, v19, v29

    const/16 v37, 0x0

    cmpg-float v19, v20, v37

    if-gtz v19, :cond_3e

    move/from16 v19, v15

    move v15, v5

    goto :goto_33

    :cond_3e
    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_33
    int-to-float v15, v15

    sub-float v15, v19, v15

    move/from16 v19, v15

    int-to-float v15, v5

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v20, v25, v41

    mul-float v15, v15, v20

    sub-float v15, v19, v15

    move/from16 v29, v8

    .line 2379
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    move/from16 v45, v9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    move-wide/from16 v53, v10

    add-int v10, v16, v5

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    long-to-float v12, v12

    mul-float/2addr v12, v11

    long-to-float v3, v3

    sub-float/2addr v12, v3

    long-to-float v3, v6

    add-float/2addr v12, v3

    div-float v12, v12, v30

    int-to-float v3, v14

    mul-float/2addr v12, v3

    add-float/2addr v10, v12

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v3, v11, v25

    if-ltz v3, :cond_3f

    move v3, v5

    goto :goto_34

    :cond_3f
    const/4 v3, 0x0

    :goto_34
    int-to-float v3, v3

    add-float/2addr v10, v3

    int-to-float v3, v5

    mul-float v3, v3, v20

    add-float/2addr v10, v3

    .line 2381
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 2378
    invoke-virtual {v2, v15, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2384
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2389
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/high16 v2, 0x50000000

    .line 2390
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v4, v43

    goto :goto_35

    :cond_40
    move/from16 v41, v2

    move/from16 v29, v8

    move/from16 v45, v9

    .line 2395
    :goto_35
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    .line 2396
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v3, :cond_41

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v3, :cond_41

    move/from16 v3, v34

    goto :goto_36

    :cond_41
    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v14

    .line 2397
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v2

    mul-float/2addr v2, v8

    .line 2398
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v3, :cond_43

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v3, :cond_43

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_37

    :cond_42
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_43
    :goto_37
    move v3, v14

    :goto_38
    mul-float/2addr v3, v8

    const/16 v37, 0x0

    cmpl-float v5, v8, v37

    if-lez v5, :cond_54

    .line 2400
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v7, v5

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v10

    mul-float/2addr v9, v12

    add-float/2addr v7, v9

    mul-float/2addr v7, v3

    add-float v49, v49, v7

    long-to-float v5, v5

    .line 2401
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v7, v10

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float v44, v44, v5

    .line 2403
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v5

    .line 2404
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2406
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v6, :cond_44

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v6, :cond_44

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    move v15, v2

    move/from16 v16, v3

    move-wide/from16 v2, v53

    goto :goto_3a

    .line 2410
    :cond_45
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v9, v6, v7

    int-to-float v9, v9

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move v15, v2

    move/from16 v16, v3

    sub-long v2, v10, v12

    long-to-float v2, v2

    move/from16 v19, v2

    move/from16 v20, v6

    move-wide/from16 v2, v53

    long-to-float v6, v2

    div-float v19, v19, v6

    move/from16 v30, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move/from16 v35, v7

    int-to-float v7, v6

    mul-float v19, v19, v7

    add-float v9, v9, v19

    add-int v7, v20, v35

    int-to-float v7, v7

    sub-long/2addr v10, v12

    .line 2411
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    add-long/2addr v10, v12

    long-to-float v10, v10

    div-float v10, v10, v30

    int-to-float v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v7, v10

    move v12, v9

    :goto_39
    move v13, v7

    goto :goto_3b

    .line 2407
    :goto_3a
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v9, v11

    long-to-float v7, v9

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    const/4 v12, 0x0

    invoke-static {v9, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    long-to-float v9, v2

    div-float/2addr v7, v9

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v10, v10

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 2408
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v12, v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float/2addr v7, v10

    move v12, v6

    goto :goto_39

    .line 2414
    :goto_3b
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v9, v7

    sub-float v9, v12, v9

    sub-float v10, v4, v15

    int-to-float v7, v7

    add-float/2addr v7, v13

    invoke-virtual {v6, v9, v10, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2416
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, v16

    add-float v50, v50, v6

    .line 2417
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v16

    add-float v42, v42, v4

    .line 2418
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 2419
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2420
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2422
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 2423
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    const/high16 v4, 0x33000000

    .line 2424
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3c

    :cond_46
    const/high16 v4, 0x33000000

    if-nez v5, :cond_47

    const/high16 v6, 0x40000000    # 2.0f

    .line 2426
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3c

    .line 2428
    :cond_47
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2429
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2432
    :goto_3c
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v4, :cond_4a

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 2433
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result v4

    .line 2434
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v5

    if-lez v5, :cond_48

    move/from16 v5, v34

    goto :goto_3d

    :cond_48
    const/4 v5, 0x0

    :goto_3d
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 2435
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v6, v9

    long-to-float v6, v6

    long-to-float v7, v2

    div-float/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float v11, v5, v6

    .line 2436
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v17, v15

    const/4 v9, 0x0

    const-wide/16 v38, 0x0

    move-wide v15, v2

    const/16 v2, 0x66

    const/16 v3, 0x1f

    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    move-wide v10, v15

    .line 2437
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2438
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2439
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 2440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_49
    :goto_3e
    const/high16 v25, 0x3f800000    # 1.0f

    goto/16 :goto_40

    :cond_4a
    move-wide v10, v2

    const/4 v9, 0x0

    const-wide/16 v38, 0x0

    .line 2441
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v2, :cond_49

    if-eqz v5, :cond_49

    .line 2442
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const v17, 0x3ecccccd    # 0.4f

    mul-float v3, v8, v17

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 2444
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 2445
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2447
    :cond_4b
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result v18

    .line 2448
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v3

    if-lez v3, :cond_4c

    move/from16 v3, v34

    goto :goto_3f

    :cond_4c
    const/4 v3, 0x0

    :goto_3f
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 2449
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    long-to-float v5, v10

    div-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move-wide/from16 v53, v10

    .line 2450
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    move v11, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v17, v15

    move-wide/from16 v15, v53

    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    move-wide v10, v15

    .line 2451
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3e

    :goto_40
    cmpg-float v2, v14, v25

    if-gez v2, :cond_53

    .line 2455
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move-wide/from16 v53, v10

    sub-long v9, v5, v12

    long-to-float v7, v9

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v15, v10

    mul-float/2addr v9, v15

    add-float/2addr v7, v9

    move v9, v3

    move v15, v4

    move-wide/from16 v16, v5

    move-wide/from16 v3, v53

    long-to-float v5, v3

    div-float/2addr v7, v5

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v6

    mul-float/2addr v7, v3

    add-float v4, v15, v7

    add-int v3, v2, v9

    int-to-float v3, v3

    sub-long v12, v16, v12

    long-to-float v7, v12

    .line 2456
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    div-float/2addr v7, v5

    int-to-float v5, v6

    mul-float/2addr v7, v5

    add-float v9, v3, v7

    int-to-float v2, v2

    .line 2458
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v2, v3

    div-float v2, v2, v23

    .line 2459
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 2460
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x41500000    # 13.0f

    .line 2461
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-nez v6, :cond_4d

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-nez v6, :cond_4d

    const/4 v6, 0x0

    goto :goto_41

    :cond_4d
    const v6, 0x40470a3d    # 3.11f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    add-float/2addr v6, v7

    const v7, 0x411a8f5c    # 9.66f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    add-float/2addr v6, v7

    :goto_41
    add-float/2addr v5, v6

    cmpg-float v6, v5, v3

    if-gez v6, :cond_4e

    move/from16 v11, v34

    goto :goto_42

    :cond_4e
    const/4 v11, 0x0

    .line 2464
    :goto_42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v23

    sub-float/2addr v2, v3

    .line 2465
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    sub-float v6, v10, v6

    float-to-int v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v23

    add-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2466
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v12, v25, v14

    mul-float v13, v12, v22

    float-to-int v4, v13

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2467
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x4180e148    # 16.11f

    .line 2468
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float v15, v2, v3

    .line 2469
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v4, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v13, v31

    move/from16 v55, v32

    move-wide/from16 v11, v53

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2470
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    int-to-float v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v2, v3

    .line 2471
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-virtual {v1, v15, v9, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2472
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4f

    .line 2473
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2474
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    sub-float v2, v15, v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v23

    sub-float v3, v10, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2475
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    mul-float v3, v18, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2476
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2477
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2478
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    add-float/2addr v15, v2

    .line 2480
    :cond_4f
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    if-eqz v2, :cond_50

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-eqz v2, :cond_50

    .line 2481
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v15, v2

    .line 2482
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 2483
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v25, 0x3f800000    # 1.0f

    .line 2484
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v15

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2485
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2486
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v15, v2

    .line 2487
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v15, v2

    .line 2489
    :cond_50
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    if-eqz v2, :cond_51

    .line 2490
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2491
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    sub-float/2addr v15, v2

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v23

    sub-float/2addr v10, v2

    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2492
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    mul-float v3, v18, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2493
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_51
    if-nez v16, :cond_52

    .line 2497
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 2498
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2499
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v4, v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2500
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2501
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    move/from16 v56, v5

    move v5, v3

    move/from16 v3, v56

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2503
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_43

    :cond_53
    move-wide v11, v10

    move/from16 v13, v31

    move/from16 v55, v32

    .line 2505
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_44
    move/from16 v4, v42

    move/from16 v3, v50

    goto :goto_45

    :cond_54
    move/from16 v13, v31

    move/from16 v55, v32

    move-wide/from16 v11, v53

    const-wide/16 v38, 0x0

    goto :goto_44

    .line 2509
    :goto_45
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v5, v1, v2

    int-to-float v5, v5

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v9, v6

    sub-float v49, v49, v9

    long-to-float v9, v11

    div-float v49, v49, v9

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v15, v10

    mul-float v49, v49, v15

    add-float v5, v5, v49

    add-int/2addr v1, v2

    int-to-float v1, v1

    long-to-float v2, v6

    sub-float v44, v44, v2

    div-float v44, v44, v9

    int-to-float v2, v10

    mul-float v44, v44, v2

    add-float v6, v1, v44

    .line 2511
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    move v7, v3

    move/from16 v10, v29

    :goto_46
    move/from16 v1, v45

    goto :goto_47

    :cond_55
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v1, :cond_56

    move v7, v3

    move v10, v8

    goto :goto_46

    :cond_56
    move/from16 v1, v45

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v10, v2

    move v7, v3

    :goto_47
    float-to-double v2, v8

    cmpl-double v2, v2, v38

    if-gtz v2, :cond_57

    float-to-double v1, v1

    cmpl-double v1, v1, v38

    if-gtz v1, :cond_57

    float-to-double v1, v13

    cmpl-double v1, v1, v38

    if-gtz v1, :cond_57

    move/from16 v1, v29

    float-to-double v1, v1

    cmpl-double v1, v1, v38

    if-lez v1, :cond_67

    .line 2513
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v1, :cond_59

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v1, :cond_59

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_48

    :cond_58
    const v1, 0x3f19999a    # 0.6f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    mul-float/2addr v1, v8

    goto :goto_49

    :cond_59
    :goto_48
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_49
    mul-float/2addr v1, v10

    move v3, v7

    move-object/from16 v2, v48

    move v7, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 2514
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_5c

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v3, :cond_5a

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_5c

    :cond_5a
    const/16 v37, 0x0

    cmpl-float v3, v14, v37

    if-gtz v3, :cond_5b

    cmpl-float v3, v41, v37

    if-lez v3, :cond_5c

    .line 2515
    :cond_5b
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    sub-float v5, v5, v40

    sub-int/2addr v3, v4

    int-to-float v4, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int v7, v3, v6

    int-to-float v7, v7

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v13, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v15, v13

    mul-float/2addr v8, v15

    move-object/from16 v48, v2

    move v15, v3

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v16, v4

    long-to-float v4, v2

    sub-float/2addr v8, v4

    div-float/2addr v8, v9

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v4

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    add-int v0, v15, v6

    int-to-float v0, v0

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v6, v13

    mul-float/2addr v1, v6

    long-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    int-to-float v2, v4

    mul-float/2addr v1, v2

    add-float v6, v0, v1

    move v3, v5

    move v5, v7

    const v7, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move-object/from16 v2, v48

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    :goto_4a
    move-object v6, v0

    goto :goto_4b

    .line 2524
    :cond_5c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v8, v34

    if-le v1, v8, :cond_5d

    .line 2525
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    add-int v7, v5, v6

    int-to-float v7, v7

    iget-wide v13, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    long-to-float v8, v13

    iget v15, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    move-object/from16 v48, v2

    move/from16 v16, v3

    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    move/from16 v17, v4

    long-to-float v4, v2

    mul-float/2addr v15, v4

    add-float/2addr v8, v15

    move v15, v5

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v18, v6

    long-to-float v6, v4

    sub-float/2addr v8, v6

    div-float/2addr v8, v9

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v0, v6

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    add-int v0, v15, v18

    int-to-float v0, v0

    long-to-float v8, v13

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v8, v1

    long-to-float v1, v4

    sub-float/2addr v8, v1

    div-float/2addr v8, v9

    int-to-float v1, v6

    mul-float/2addr v8, v1

    add-float v6, v0, v8

    move v5, v7

    const v7, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v2, v48

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    goto :goto_4a

    :cond_5d
    move-object/from16 v1, p1

    goto :goto_4a

    .line 2535
    :goto_4b
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_61

    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_60

    .line 2536
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v4, v2

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float v7, v5, v0

    mul-float/2addr v4, v7

    float-to-long v7, v4

    const-wide/32 v13, 0x10d87

    cmp-long v4, v7, v13

    if-lez v4, :cond_60

    .line 2538
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v13, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v14, v4, v13

    int-to-float v14, v14

    long-to-float v15, v2

    mul-float/2addr v0, v15

    move/from16 v16, v4

    move v15, v5

    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    move/from16 v17, v0

    long-to-float v0, v4

    sub-float v0, v17, v0

    div-float/2addr v0, v9

    move/from16 v17, v0

    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    move-wide/from16 v18, v7

    int-to-float v7, v0

    mul-float v7, v7, v17

    add-float/2addr v14, v7

    add-int v7, v16, v13

    int-to-float v7, v7

    long-to-float v2, v2

    mul-float/2addr v2, v15

    long-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v7, v2

    .line 2540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2541
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-float v3, v3, v40

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v14, v3, v7, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2542
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    move/from16 v3, v55

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v22

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2543
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    const/16 v34, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const-wide/32 v7, 0xe678

    div-long v4, v18, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v13, v2

    move/from16 v14, v34

    :goto_4c
    if-gt v14, v13, :cond_5f

    int-to-long v2, v14

    mul-long/2addr v2, v7

    sub-long v4, v18, v2

    .line 2545
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    cmp-long v0, v4, v15

    if-gez v0, :cond_5e

    goto :goto_4d

    .line 2549
    :cond_5e
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v7, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v7

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    mul-float/2addr v5, v4

    float-to-long v4, v5

    add-long/2addr v4, v2

    iget-wide v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    div-float/2addr v2, v9

    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 2550
    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v2, v40

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v5, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    move-object/from16 v56, v1

    move v1, v0

    move-object/from16 v0, v56

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v56, v1

    move-object v1, v0

    move/from16 v0, v56

    .line 2551
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v3, v40

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/32 v7, 0xe678

    goto :goto_4c

    .line 2553
    :cond_5f
    :goto_4d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4e

    :cond_60
    const/16 v34, 0x1

    goto :goto_4e

    :cond_61
    move/from16 v34, v8

    .line 2558
    :goto_4e
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 2559
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x40133333    # 2.3f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v2, v0, v2

    .line 2560
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x4089999a    # 4.3f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v3, v0

    const/16 v37, 0x0

    cmpl-float v0, v7, v37

    if-lez v0, :cond_66

    .line 2563
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_62

    goto :goto_51

    .line 2565
    :cond_62
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_63

    .line 2566
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v4, v4

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    mul-float/2addr v4, v0

    :goto_4f
    float-to-long v4, v4

    goto :goto_51

    .line 2567
    :cond_63
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_64

    .line 2568
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    goto :goto_4f

    .line 2569
    :cond_64
    iget-boolean v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v0, :cond_65

    .line 2570
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v0, v4

    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    :goto_50
    mul-float/2addr v0, v4

    float-to-long v4, v0

    goto :goto_51

    .line 2572
    :cond_65
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v0, v4

    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    goto :goto_50

    :goto_51
    mul-float v6, v7, v10

    move-object/from16 v0, p0

    .line 2574
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    goto :goto_52

    :cond_66
    move-object v0, v6

    .line 2576
    :goto_52
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v8, v25, v7

    mul-float v6, v8, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    :cond_67
    if-eqz v27, :cond_69

    .line 2580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_53

    :cond_68
    move/from16 v34, v4

    move-wide v11, v10

    .line 2584
    :cond_69
    :goto_53
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_79

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 2585
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    const/high16 v25, 0x3f800000    # 1.0f

    div-float v8, v25, v1

    const/high16 v1, 0x42000000    # 32.0f

    .line 2586
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    long-to-float v2, v11

    mul-float/2addr v1, v2

    mul-float/2addr v1, v8

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    mul-float/2addr v1, v2

    float-to-long v3, v1

    .line 2587
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v1, :cond_6a

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v8, v1

    add-float/2addr v2, v8

    .line 2588
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 2590
    :cond_6a
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v2, 0x4

    const/4 v5, -0x1

    if-ne v1, v2, :cond_6f

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v2, :cond_6f

    .line 2592
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v6

    iget-wide v9, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v13, v9

    div-float/2addr v8, v13

    cmpg-float v1, v1, v8

    if-gez v1, :cond_6b

    goto :goto_54

    .line 2594
    :cond_6b
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-long v13, v6, v11

    long-to-float v2, v13

    long-to-float v5, v9

    div-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6c

    move/from16 v5, v34

    goto :goto_54

    :cond_6c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2597
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    const/4 v5, 0x0

    :goto_54
    int-to-long v1, v5

    mul-long/2addr v1, v3

    add-long v13, v6, v1

    sub-long v15, v9, v11

    const-wide/16 v17, 0x0

    .line 2600
    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2601
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    add-long/2addr v8, v1

    iput-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v3, v6

    long-to-float v1, v3

    .line 2602
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v12, 0x0

    cmpl-float v3, v1, v12

    if-lez v3, :cond_6d

    .line 2604
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v8, v13, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_55

    :cond_6d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2606
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float v2, v12, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2608
    :goto_55
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v3, v1

    invoke-static {v3, v13, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2609
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-float/2addr v3, v1

    invoke-static {v3, v13, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2610
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6e

    .line 2611
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 2612
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 2614
    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5a

    :cond_6f
    const/16 v2, 0x8

    if-ne v1, v2, :cond_78

    .line 2617
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    neg-long v8, v6

    const-wide/16 v13, 0x64

    add-long/2addr v8, v13

    long-to-float v2, v8

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v10, v8

    div-float/2addr v2, v10

    cmpg-float v2, v1, v2

    if-gez v2, :cond_70

    goto :goto_56

    .line 2619
    :cond_70
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    move-wide v15, v13

    neg-long v13, v6

    add-long/2addr v13, v11

    sub-long/2addr v13, v15

    long-to-float v5, v13

    long-to-float v10, v8

    div-float/2addr v5, v10

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_71

    move/from16 v5, v34

    goto :goto_56

    :cond_71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2622
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    const/4 v5, 0x0

    :goto_56
    if-eqz v5, :cond_77

    .line 2626
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v2, :cond_72

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v2, :cond_72

    int-to-long v10, v5

    mul-long/2addr v10, v3

    sub-long v12, v6, v10

    .line 2627
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v10, v4

    mul-float/2addr v3, v10

    long-to-float v10, v8

    mul-float/2addr v1, v10

    sub-float/2addr v3, v1

    float-to-long v14, v3

    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v2, v4

    mul-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v3, v8

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-long v1, v1

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_57

    .line 2628
    :cond_72
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v2, :cond_73

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v2, :cond_73

    int-to-long v10, v5

    mul-long/2addr v10, v3

    sub-long v12, v6, v10

    .line 2629
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v3

    mul-float/2addr v2, v5

    long-to-float v5, v8

    mul-float/2addr v1, v5

    sub-float/2addr v2, v1

    float-to-long v14, v2

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    long-to-float v2, v3

    mul-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    long-to-float v3, v8

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-long v1, v1

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    goto :goto_57

    :cond_73
    int-to-long v1, v5

    mul-long/2addr v1, v3

    sub-long v10, v6, v1

    .line 2631
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long/2addr v8, v1

    neg-long v14, v8

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2633
    :goto_57
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v1, v6

    neg-long v1, v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v37, 0x0

    cmpl-float v2, v1, v37

    if-lez v2, :cond_74

    .line 2635
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v8, v25, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_58

    .line 2637
    :cond_74
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float v2, v37, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2639
    :goto_58
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v2, :cond_75

    .line 2640
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    long-to-float v2, v2

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v5, v3

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    long-to-float v3, v3

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    float-to-long v2, v2

    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    goto :goto_59

    :cond_75
    const/4 v12, 0x0

    .line 2642
    :goto_59
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v2, v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2643
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float/2addr v2, v1

    invoke-static {v2, v13, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2644
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_76

    .line 2645
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 2646
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 2647
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 2649
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5a

    :cond_77
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2651
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    goto :goto_5a

    :cond_78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2654
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    goto :goto_5a

    :cond_79
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2657
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 2660
    :goto_5a
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    move-result v1

    .line 2661
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastHeight:I

    if-eq v2, v1, :cond_7a

    .line 2662
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastHeight:I

    .line 2663
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onHeightChange:Ljava/lang/Runnable;

    if-eqz v0, :cond_7a

    .line 2664
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7a
    return-void
.end method

.method public getContentHeight()I
    .locals 5

    .line 3207
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :goto_1
    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    :cond_3
    add-float/2addr v0, v2

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 198
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    return p0
.end method

.method public getMaxScrollDuration()J
    .locals 4

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x11170

    return-wide v0
.end method

.method public getTimelineHeight()I
    .locals 2

    .line 3203
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 846
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    return p0
.end method

.method public normalizeScrollByVideo()V
    .locals 13

    .line 634
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 635
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v2, v5

    mul-float/2addr v3, v2

    long-to-float v2, v0

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-long v7, v3

    sub-long v9, v5, v0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 832
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 833
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 834
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_0

    .line 835
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 836
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz p0, :cond_0

    .line 837
    invoke-interface {p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    :cond_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 2750
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2751
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2752
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2753
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2754
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2755
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2756
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-nez v0, :cond_0

    .line 2757
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 2759
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2760
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2761
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-nez v3, :cond_1

    .line 2762
    invoke-static {v2, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 2763
    invoke-static {v2, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupWaveform(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    goto :goto_0

    .line 2767
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-nez p1, :cond_3

    .line 2768
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 940
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v1, :cond_0

    return v2

    .line 944
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getTimelineHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    return v2

    .line 949
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-nez v1, :cond_12

    .line 951
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 952
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 953
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 955
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 956
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 957
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->detectHandle(Landroid/view/MotionEvent;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 958
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 959
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 960
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    sub-int/2addr v1, v3

    .line 961
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v3, v4, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 962
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 963
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 965
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v3, :cond_5

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v1, v1

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v14

    sub-float v14, v1, v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    cmpl-float v3, v3, v14

    if-lez v3, :cond_4

    .line 967
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 969
    :cond_4
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v3, v14

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 971
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v3, v11, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    .line 972
    :goto_0
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_8

    .line 973
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 974
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v14

    const/high16 v15, 0x41e00000    # 28.0f

    .line 975
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x42180000    # 38.0f

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v15, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    int-to-float v15, v1

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    sub-float v16, v15, v4

    move/from16 v18, v6

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v16, v16, v6

    cmpl-float v6, v14, v16

    if-lez v6, :cond_7

    .line 977
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 978
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    goto :goto_1

    :cond_6
    move/from16 v18, v6

    .line 980
    :cond_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    sub-float/2addr v15, v4

    float-to-int v1, v15

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_0

    :cond_8
    move/from16 v17, v4

    move/from16 v18, v6

    .line 983
    :goto_1
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v3, v11, :cond_a

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v3, :cond_a

    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v1, v1

    cmpg-float v3, v3, v1

    if-gez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v4

    sub-float v4, v1, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 985
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 987
    :cond_9
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    move-result v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 989
    :cond_a
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v3, v11, :cond_c

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v3, :cond_c

    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v1, v1

    cmpg-float v3, v3, v1

    if-gez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_b

    .line 991
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 993
    :cond_b
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 995
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    .line 996
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_e

    if-ne v1, v13, :cond_d

    goto :goto_2

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    :goto_2
    move v3, v13

    :goto_3
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 997
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-eq v1, v13, :cond_10

    if-eq v1, v5, :cond_10

    if-ne v1, v10, :cond_f

    goto :goto_4

    .line 1000
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    .line 1001
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1002
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_5

    .line 999
    :cond_10
    :goto_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1004
    :cond_11
    :goto_5
    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1005
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 1007
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-nez v1, :cond_84

    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1009
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_26

    .line 1011
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    if-ne v1, v9, :cond_62

    .line 1012
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    sub-float/2addr v1, v5

    .line 1013
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-eqz v5, :cond_5f

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v5, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v16, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_5f

    .line 1015
    :cond_13
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v14

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1016
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v14, :cond_15

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-ne v15, v13, :cond_15

    .line 1017
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    long-to-float v4, v10

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget-wide v8, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    invoke-static {v3, v1, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    float-to-long v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1018
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1019
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_14

    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1020
    :cond_14
    iput-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1021
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    :cond_15
    if-eqz v14, :cond_20

    .line 1022
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v5, 0x4

    if-eq v15, v9, :cond_16

    if-eq v15, v8, :cond_16

    if-ne v15, v5, :cond_20

    .line 1023
    :cond_16
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v10

    iget-wide v10, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v4, v10

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    if-ne v15, v9, :cond_18

    .line 1025
    iget v4, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v4, v1

    iget v1, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    long-to-float v5, v10

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    invoke-static {v4, v1, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1026
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_17

    .line 1027
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 1029
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v3, v1

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1c

    .line 1030
    iget v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v5

    long-to-float v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1031
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_1c

    .line 1032
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    goto/16 :goto_7

    :cond_18
    if-ne v15, v8, :cond_1a

    .line 1036
    iget v4, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-float/2addr v4, v1

    iget v1, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v5, v10

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-static {v4, v12, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    iput v1, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1037
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_19

    .line 1038
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 1040
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v3, v1

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v1, v5

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1c

    .line 1041
    iget v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v5

    long-to-float v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1042
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_1c

    .line 1043
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    goto :goto_7

    :cond_1a
    if-ne v15, v5, :cond_1c

    cmpl-float v3, v1, v7

    if-lez v3, :cond_1b

    .line 1048
    iget v3, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    sub-float v3, v12, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    .line 1050
    :cond_1b
    iget v3, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    neg-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1052
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1053
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-float/2addr v5, v1

    iput v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_1c

    .line 1055
    invoke-interface {v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 1056
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 1059
    :cond_1c
    :goto_7
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    long-to-float v1, v3

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v6

    div-float/2addr v1, v8

    iget v8, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_1d

    long-to-float v1, v3

    long-to-float v3, v6

    div-float/2addr v1, v3

    iget v3, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1e

    :cond_1d
    long-to-float v1, v6

    mul-float/2addr v8, v1

    float-to-long v3, v8

    .line 1060
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1061
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_1e

    .line 1062
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 1065
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1066
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_1f

    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1067
    :cond_1f
    iput-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1068
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    .line 1069
    :cond_20
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v9, 0x7

    const/4 v14, 0x6

    const v15, 0x3c23d70a    # 0.01f

    if-eq v8, v14, :cond_21

    if-eq v8, v9, :cond_21

    const/16 v5, 0x8

    if-ne v8, v5, :cond_22

    :cond_21
    move/from16 v19, v7

    goto/16 :goto_12

    :cond_22
    const/16 v9, 0xb

    if-eq v8, v6, :cond_23

    if-eq v8, v9, :cond_23

    const/16 v14, 0xc

    if-ne v8, v14, :cond_24

    :cond_23
    move/from16 v19, v7

    goto/16 :goto_d

    .line 1239
    :cond_24
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    if-ltz v6, :cond_32

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_32

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v14, 0xf

    if-eq v6, v9, :cond_25

    if-eq v6, v8, :cond_25

    if-ne v6, v14, :cond_32

    .line 1240
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1241
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    long-to-float v4, v10

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    .line 1242
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-ne v4, v9, :cond_2a

    .line 1243
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v5

    long-to-float v5, v5

    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1244
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-float v5, v5

    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    div-float/2addr v5, v6

    .line 1245
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-ne v3, v6, :cond_26

    .line 1246
    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    move/from16 v19, v7

    move v9, v8

    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v7

    div-float v8, v9, v7

    sub-float/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1247
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v6, :cond_27

    cmpg-float v6, v1, v19

    if-gez v6, :cond_27

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v9, v12

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_27

    .line 1248
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    goto :goto_8

    :cond_26
    move/from16 v19, v7

    .line 1254
    :cond_27
    :goto_8
    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float v7, v6, v1

    .line 1255
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v6, v4

    .line 1256
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_28

    const/4 v4, 0x1

    .line 1257
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1259
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v4, :cond_29

    .line 1260
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    invoke-interface {v4, v5, v6, v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 1262
    :cond_29
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v4, :cond_2d

    .line 1263
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-interface {v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    goto/16 :goto_9

    :cond_2a
    move/from16 v19, v7

    if-ne v4, v8, :cond_2d

    .line 1266
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1267
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1268
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-ne v3, v6, :cond_2b

    .line 1269
    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1270
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v6, :cond_2b

    cmpl-float v6, v1, v19

    if-lez v6, :cond_2b

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v9, v12

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2b

    .line 1271
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1277
    :cond_2b
    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-float v7, v6, v1

    .line 1278
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    sub-float/2addr v6, v4

    .line 1279
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_2c

    const/4 v4, 0x1

    .line 1280
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1282
    :cond_2c
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v4, :cond_2d

    .line 1283
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 1286
    :cond_2d
    :goto_9
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    if-ne v4, v14, :cond_30

    .line 1287
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 1288
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    sub-long/2addr v5, v12

    add-long/2addr v5, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-float v5, v5

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v1, v19

    if-lez v6, :cond_2e

    .line 1294
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    sub-float/2addr v5, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_a

    .line 1296
    :cond_2e
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1298
    :goto_a
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1299
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    add-float/2addr v5, v1

    iput v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1301
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_2f

    .line 1302
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    invoke-interface {v1, v5, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 1303
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    invoke-interface {v1, v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 1304
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 1306
    :cond_2f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_30

    const/4 v4, 0x1

    .line 1307
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    goto :goto_b

    :cond_30
    const/4 v4, 0x1

    .line 1317
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1318
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_31

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1319
    :cond_31
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1320
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    .line 1321
    :cond_32
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_34

    .line 1322
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v10

    mul-float/2addr v1, v3

    .line 1323
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 1324
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_33

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    :cond_33
    const/4 v4, 0x1

    .line 1325
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1326
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    :cond_34
    const/16 v6, 0x9

    if-ne v5, v6, :cond_36

    .line 1328
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v10

    mul-float/2addr v1, v3

    .line 1329
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveRoundOffset(F)V

    .line 1330
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_35

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    :cond_35
    const/4 v4, 0x1

    .line 1331
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1332
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    .line 1333
    :cond_36
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    if-ltz v5, :cond_38

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_38

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_38

    .line 1334
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1335
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    long-to-float v4, v10

    mul-float/2addr v1, v4

    .line 1336
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveCollageOffset(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;F)V

    .line 1337
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_37

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    :cond_37
    const/4 v4, 0x1

    .line 1338
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1339
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    .line 1340
    :cond_38
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    if-eqz v1, :cond_5e

    .line 1341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v3, v3, v5

    if-gez v3, :cond_39

    const/4 v2, 0x1

    :cond_39
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    .line 1342
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_3a

    const/4 v4, 0x1

    .line 1343
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    goto :goto_c

    :cond_3a
    const/4 v4, 0x1

    .line 1345
    :goto_c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_3b

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1346
    :cond_3b
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    goto/16 :goto_17

    .line 1157
    :goto_d
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v10

    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    if-ne v8, v6, :cond_41

    .line 1159
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 1160
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v5

    div-float/2addr v4, v7

    .line 1161
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v7, :cond_3c

    .line 1162
    iget v8, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v12, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v12

    mul-float/2addr v8, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v7, v12

    add-float/2addr v8, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v7, v12

    sub-float/2addr v8, v7

    long-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_e

    .line 1163
    :cond_3c
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v7, :cond_3d

    .line 1164
    iget v8, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v12, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v7, v12

    mul-float/2addr v8, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v7, v12

    add-float/2addr v8, v7

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v7, v12

    sub-float/2addr v8, v7

    long-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_e

    .line 1166
    :cond_3d
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1167
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v5, :cond_3e

    cmpg-float v5, v1, v19

    if-gez v5, :cond_3e

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3e

    const/16 v5, 0x8

    .line 1168
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1171
    :cond_3e
    :goto_e
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float v7, v6, v1

    .line 1172
    invoke-static {v7, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v6, v3

    .line 1173
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_3f

    const/4 v4, 0x1

    .line 1174
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1176
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_40

    .line 1177
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    add-long/2addr v6, v8

    invoke-interface {v3, v6, v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1179
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_46

    .line 1180
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-interface {v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    goto/16 :goto_10

    :cond_41
    if-ne v8, v9, :cond_46

    .line 1183
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v3, v6

    add-long/2addr v3, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v6

    div-float/2addr v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1184
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v7

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 1185
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v6, :cond_42

    .line 1186
    iget v9, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v12, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v12

    mul-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v12

    add-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v6, v12

    sub-float/2addr v9, v6

    long-to-float v6, v7

    div-float/2addr v9, v6

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1187
    :cond_42
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v6, :cond_43

    .line 1188
    iget v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    mul-float/2addr v7, v6

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v8

    add-float/2addr v7, v6

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v6, v8

    sub-float/2addr v7, v6

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v8

    div-float/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_f

    .line 1190
    :cond_43
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1191
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v6, :cond_44

    cmpl-float v6, v1, v19

    if-lez v6, :cond_44

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v12

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_44

    const/16 v5, 0x8

    .line 1192
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1195
    :cond_44
    :goto_f
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    add-float v7, v6, v1

    .line 1196
    invoke-static {v7, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v6, v3

    .line 1197
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_45

    const/4 v4, 0x1

    .line 1198
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1200
    :cond_45
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_46

    .line 1201
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 1204
    :cond_46
    :goto_10
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/16 v14, 0xc

    if-ne v3, v14, :cond_49

    .line 1205
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v3, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v6

    div-float/2addr v3, v4

    .line 1206
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    sub-long/2addr v6, v12

    add-long/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v4, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v6, v1, v19

    if-lez v6, :cond_47

    .line 1212
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    sub-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_11

    .line 1214
    :cond_47
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1216
    :goto_11
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    add-float/2addr v3, v1

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1217
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1219
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_48

    .line 1220
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1221
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    add-long/2addr v3, v6

    invoke-interface {v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 1224
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_49

    const/4 v4, 0x1

    .line 1225
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1228
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v1, :cond_4a

    .line 1229
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1230
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_4a

    const/4 v4, 0x1

    .line 1231
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 1235
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1236
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_4b

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    :cond_4b
    const/4 v4, 0x1

    .line 1237
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1238
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    goto/16 :goto_17

    .line 1070
    :goto_12
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v10

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v6

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    if-ne v8, v14, :cond_52

    .line 1072
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v6

    long-to-float v4, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 1073
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v4, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v8, v6

    div-float/2addr v4, v8

    .line 1074
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v8, :cond_4c

    .line 1075
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v12

    mul-float/2addr v9, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v12

    add-float/2addr v9, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v12

    sub-float/2addr v9, v8

    long-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_13

    .line 1076
    :cond_4c
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v8, :cond_4d

    .line 1077
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    iget-wide v12, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v8, v12

    mul-float/2addr v9, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v8, v12

    add-float/2addr v9, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v8, v12

    sub-float/2addr v9, v8

    long-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_13

    .line 1078
    :cond_4d
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v8, :cond_4e

    .line 1079
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v12

    mul-float/2addr v8, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v9, v12

    add-float/2addr v8, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v9, v12

    sub-float/2addr v8, v9

    long-to-float v6, v6

    div-float/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_13

    .line 1081
    :cond_4e
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1082
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v6, :cond_4f

    cmpg-float v6, v1, v19

    if-gez v6, :cond_4f

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v12

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4f

    const/16 v5, 0x8

    .line 1083
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1086
    :cond_4f
    :goto_13
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float v7, v6, v1

    .line 1087
    invoke-static {v7, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float/2addr v6, v3

    .line 1088
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_50

    const/4 v4, 0x1

    .line 1089
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1091
    :cond_50
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_51

    .line 1092
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    add-long/2addr v6, v8

    invoke-interface {v3, v6, v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 1094
    :cond_51
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_58

    .line 1095
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-interface {v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    goto/16 :goto_15

    :cond_52
    if-ne v8, v9, :cond_58

    .line 1098
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v3, v6

    add-long/2addr v3, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v6

    div-float/2addr v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1099
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    move-result-wide v6

    long-to-float v6, v6

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v7

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 1100
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v6, :cond_53

    .line 1101
    iget v9, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v12, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v12

    mul-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v12

    add-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v6, v12

    sub-float/2addr v9, v6

    long-to-float v6, v7

    div-float/2addr v9, v6

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_14

    .line 1102
    :cond_53
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v6, :cond_54

    .line 1103
    iget v9, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v12, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v12

    mul-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v12

    add-float/2addr v9, v6

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v6, v12

    sub-float/2addr v9, v6

    long-to-float v6, v7

    div-float/2addr v9, v6

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_14

    .line 1104
    :cond_54
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v6, :cond_55

    .line 1105
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v9, v12

    mul-float/2addr v6, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v9, v12

    add-float/2addr v6, v9

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v9, v12

    sub-float/2addr v6, v9

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_14

    .line 1107
    :cond_55
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1108
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    if-nez v6, :cond_56

    cmpl-float v6, v1, v19

    if-lez v6, :cond_56

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    move-result-wide v8

    long-to-float v8, v8

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v12

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_56

    const/16 v5, 0x8

    .line 1109
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1112
    :cond_56
    :goto_14
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float v7, v6, v1

    .line 1113
    invoke-static {v7, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v6, v3

    .line 1114
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_57

    const/4 v4, 0x1

    .line 1115
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1117
    :cond_57
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v3, :cond_58

    .line 1118
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 1121
    :cond_58
    :goto_15
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5b

    .line 1122
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v3, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v4, v6

    div-float/2addr v3, v4

    .line 1123
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    sub-long/2addr v6, v12

    add-long/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v4, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v6, v1, v19

    if-lez v6, :cond_59

    .line 1129
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    sub-float/2addr v4, v3

    move/from16 v6, v19

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_16

    :cond_59
    move/from16 v6, v19

    .line 1131
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    sub-float/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1133
    :goto_16
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    add-float/2addr v3, v1

    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 1134
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1136
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_5a

    .line 1137
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 1138
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    add-long/2addr v3, v6

    invoke-interface {v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 1141
    :cond_5a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_5b

    const/4 v4, 0x1

    .line 1142
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1145
    :cond_5b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v1, :cond_5c

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v1, :cond_5c

    .line 1146
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1147
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_5c

    const/4 v4, 0x1

    .line 1148
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1149
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 1152
    :cond_5c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1153
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_5d

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    :cond_5d
    const/4 v4, 0x1

    .line 1154
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1155
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1348
    :cond_5e
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 1350
    :cond_5f
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_60

    .line 1351
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1353
    :cond_60
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_61

    const/4 v6, 0x5

    if-eq v1, v6, :cond_61

    const/16 v5, 0x8

    if-ne v1, v5, :cond_84

    :cond_61
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_84

    move-object/from16 v3, p1

    .line 1354
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_26

    :cond_62
    move-object/from16 v3, p1

    .line 1356
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_63

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_84

    .line 1357
    :cond_63
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1358
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 1360
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_81

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    sub-long/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_64

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_65

    :cond_64
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-nez v1, :cond_75

    .line 1362
    :cond_65
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-nez v1, :cond_66

    .line 1363
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v1, v6, :cond_81

    .line 1364
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onTimelineClick:Ljava/lang/Runnable;

    if-eqz v1, :cond_81

    .line 1365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_24

    .line 1368
    :cond_66
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    if-eqz v1, :cond_68

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_68

    .line 1369
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1370
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    long-to-float v3, v4

    mul-float/2addr v1, v3

    .line 1371
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    float-to-long v3, v1

    .line 1372
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    sub-float/2addr v5, v6

    long-to-float v3, v3

    .line 1373
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v6

    long-to-float v4, v6

    div-float/2addr v3, v4

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v12, v21, v5

    mul-float/2addr v3, v12

    iput v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1374
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    add-float/2addr v5, v3

    iput v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1375
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_67

    const/4 v4, 0x1

    .line 1376
    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 1377
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 1379
    :cond_67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    .line 1380
    :cond_68
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    if-ne v1, v8, :cond_6c

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v4, :cond_6a

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v4, :cond_69

    goto :goto_18

    :cond_69
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    goto :goto_19

    :cond_6a
    :goto_18
    const/4 v4, -0x1

    :goto_19
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    if-eq v4, v5, :cond_6c

    .line 1381
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1382
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1383
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 1384
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6b

    if-ltz v5, :cond_6b

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6b

    .line 1385
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1386
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoSelected(I)V

    .line 1388
    :cond_6b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    :cond_6c
    if-ne v1, v9, :cond_6e

    .line 1389
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-nez v4, :cond_6e

    const/4 v4, 0x1

    .line 1390
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1391
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1392
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6d

    .line 1393
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 1395
    :cond_6d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    :cond_6e
    const/4 v4, 0x1

    if-ne v1, v4, :cond_70

    .line 1396
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-nez v5, :cond_70

    .line 1397
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1398
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1399
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_6f

    .line 1400
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 1402
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    :cond_70
    if-eq v1, v9, :cond_72

    .line 1403
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v4, :cond_72

    .line 1404
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1405
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1406
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_71

    .line 1407
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 1409
    :cond_71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    :cond_72
    const/4 v4, 0x1

    if-eq v1, v4, :cond_74

    .line 1410
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v1, :cond_74

    .line 1411
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1412
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1413
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_73

    .line 1414
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 1416
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    .line 1418
    :cond_74
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1419
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v1, v6, v8

    if-lez v1, :cond_81

    .line 1420
    iput-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 1421
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1422
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_24

    .line 1425
    :cond_75
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x3e8

    const/16 v6, 0x10

    if-ne v1, v6, :cond_77

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_77

    .line 1426
    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1427
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    .line 1428
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1429
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v4, :cond_76

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v4, v3, :cond_76

    .line 1430
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1431
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v5, v10

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v6

    long-to-float v7, v3

    div-float/2addr v6, v7

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v9, v8

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    float-to-int v6, v5

    int-to-float v5, v10

    .line 1432
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v11, v9, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    sub-long/2addr v11, v3

    long-to-float v3, v11

    div-float/2addr v3, v7

    int-to-float v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    float-to-int v11, v5

    const/4 v4, 0x1

    .line 1433
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1434
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    neg-int v8, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    :goto_1a
    move v1, v2

    goto :goto_1b

    :cond_76
    const/4 v1, 0x1

    :goto_1b
    move v4, v1

    goto/16 :goto_25

    :cond_77
    const/4 v6, 0x1

    if-ne v1, v6, :cond_78

    .line 1437
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_78

    .line 1438
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1439
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 1440
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1441
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v4, :cond_76

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v4, v3, :cond_76

    .line 1442
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1443
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    int-to-float v5, v10

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    long-to-float v6, v6

    long-to-float v7, v3

    div-float/2addr v6, v7

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v9, v8

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    float-to-int v6, v5

    int-to-float v5, v10

    .line 1444
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iget-wide v11, v9, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    sub-long/2addr v11, v3

    long-to-float v3, v11

    div-float/2addr v3, v7

    int-to-float v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    float-to-int v11, v5

    const/4 v4, 0x1

    .line 1445
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1446
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    neg-int v8, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    goto :goto_1a

    :cond_78
    const/16 v6, 0x5dc

    const/4 v7, 0x5

    if-eq v1, v7, :cond_7a

    const/16 v5, 0x8

    if-ne v1, v5, :cond_79

    .line 1449
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v5, :cond_79

    goto :goto_1c

    :cond_79
    const/16 v5, 0x9

    goto/16 :goto_20

    :cond_7a
    :goto_1c
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    if-eqz v5, :cond_79

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_79

    .line 1450
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_7b

    goto :goto_1d

    :cond_7b
    move v4, v6

    :goto_1d
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1451
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v7, v1

    .line 1452
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1453
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_76

    .line 1454
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1455
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    float-to-int v5, v1

    .line 1457
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_7c

    .line 1458
    iget v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    mul-float/2addr v4, v6

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    const-wide/16 v12, 0x0

    long-to-float v6, v12

    sub-float/2addr v4, v6

    float-to-long v14, v4

    .line 1459
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    :goto_1e
    long-to-float v4, v8

    mul-float/2addr v1, v4

    long-to-float v4, v10

    sub-float/2addr v1, v4

    float-to-long v8, v1

    const/4 v4, 0x1

    goto :goto_1f

    .line 1460
    :cond_7c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v1, :cond_7d

    .line 1461
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v4, v8

    mul-float/2addr v1, v4

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    const-wide/16 v12, 0x0

    long-to-float v4, v12

    sub-float/2addr v1, v4

    float-to-long v14, v1

    .line 1462
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    goto :goto_1e

    .line 1465
    :cond_7d
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    neg-long v8, v8

    const/4 v4, 0x1

    const-wide/16 v14, 0x0

    .line 1467
    :goto_1f
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1468
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v10, v1, v6

    int-to-float v10, v10

    long-to-float v8, v8

    div-float/2addr v8, v3

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v11, v9

    mul-float/2addr v8, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    add-int/2addr v1, v6

    int-to-float v1, v1

    long-to-float v6, v14

    div-float/2addr v6, v3

    int-to-float v3, v9

    mul-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    goto/16 :goto_1a

    :goto_20
    if-eq v1, v5, :cond_7e

    const/16 v14, 0xc

    if-ne v1, v14, :cond_81

    .line 1471
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-nez v1, :cond_81

    :cond_7e
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    if-eqz v1, :cond_81

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_81

    .line 1472
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v5, :cond_7f

    goto :goto_21

    :cond_7f
    move v4, v6

    :goto_21
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1473
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v7, v1

    .line 1474
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 1475
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_81

    .line 1476
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1477
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v4, v4

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    float-to-int v5, v1

    .line 1479
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v1, :cond_80

    .line 1480
    iget v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v6, v8

    mul-float/2addr v4, v6

    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const-wide/16 v12, 0x0

    long-to-float v6, v12

    sub-float/2addr v4, v6

    float-to-long v14, v4

    .line 1481
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    long-to-float v4, v8

    mul-float/2addr v1, v4

    long-to-float v4, v10

    sub-float/2addr v1, v4

    float-to-long v8, v1

    :goto_22
    const/4 v4, 0x1

    goto :goto_23

    :cond_80
    const-wide/16 v12, 0x0

    .line 1484
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    neg-long v8, v8

    move-wide v14, v12

    goto :goto_22

    .line 1486
    :goto_23
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 1487
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    add-int v10, v1, v6

    int-to-float v10, v10

    long-to-float v8, v8

    div-float/2addr v8, v3

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    int-to-float v11, v9

    mul-float/2addr v8, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    add-int/2addr v1, v6

    int-to-float v1, v1

    long-to-float v6, v14

    div-float/2addr v6, v3

    int-to-float v3, v9

    mul-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    move v4, v2

    goto :goto_25

    :cond_81
    :goto_24
    const/4 v4, 0x1

    .line 1492
    :goto_25
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    if-eqz v1, :cond_82

    .line 1493
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1494
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 1496
    :cond_82
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    if-eqz v1, :cond_83

    if-eqz v4, :cond_83

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    if-eqz v1, :cond_83

    .line 1497
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    :cond_83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1499
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1500
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1501
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    const-wide/16 v1, -0x1

    .line 1502
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    const/4 v1, -0x1

    .line 1503
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1504
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_84

    .line 1505
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 1506
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1509
    :cond_84
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    const/16 v20, 0x1

    return v20
.end method

.method public selectRound(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 585
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz p1, :cond_0

    .line 586
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 587
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    goto :goto_1

    .line 589
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 590
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 592
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFZ)V
    .locals 12

    move-wide/from16 v1, p4

    move/from16 v3, p8

    .line 640
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 641
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v4, :cond_0

    .line 642
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 643
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 644
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 646
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 649
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v0, :cond_2

    .line 652
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    move-object v0, v6

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    move-object v4, p3

    .line 656
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v6

    .line 659
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v6

    .line 662
    :cond_4
    iget-boolean v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v7, :cond_b

    .line 663
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-long v1, v1

    sub-long v1, p6, v1

    .line 664
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 665
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    move/from16 v1, p9

    .line 666
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    move/from16 v1, p10

    .line 667
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 669
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x1869f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object p2, v0

    move-object p1, v2

    move-object p3, v3

    move-object/from16 p5, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p4, v10

    move/from16 p6, v11

    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, p1

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 670
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    goto :goto_3

    .line 673
    :cond_7
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 674
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    :goto_3
    if-eqz v4, :cond_a

    .line 677
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x1869f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object p1, v0

    move-object p3, v2

    move-object/from16 p5, v3

    move-object p2, v4

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p4, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 678
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    :cond_9
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    goto :goto_5

    .line 681
    :cond_a
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 682
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    :cond_b
    :goto_5
    if-nez p11, :cond_c

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 688
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCollage(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 487
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 493
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_1

    .line 488
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v2, :cond_0

    .line 489
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 494
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 500
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_3

    .line 495
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz v2, :cond_2

    .line 497
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 500
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 501
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    if-eqz p1, :cond_5

    move v1, v0

    .line 503
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 504
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 506
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v4, :cond_4

    .line 507
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView-IA;)V

    .line 508
    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 509
    iput-boolean v0, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 510
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 511
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 512
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 513
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    iput v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 514
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    iput v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 515
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    iput v2, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 516
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 517
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupWaveform(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 522
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->sortCollage()V

    .line 523
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    return-void
.end method

.method public setCover()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    return-void
.end method

.method public setCoverVideo(JJ)V
    .locals 0

    .line 449
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    .line 450
    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    .line 451
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 452
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 195
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    return-void
.end method

.method public setOnHeightChange(Ljava/lang/Runnable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onHeightChange:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTimelineClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onTimelineClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setOpen(ZZ)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 232
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    if-nez p2, :cond_1

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(J)V
    .locals 11

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const-wide/16 v1, 0xf0

    const/high16 v3, 0x43700000    # 240.0f

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    long-to-float v6, p1

    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    long-to-float v9, v7

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_0

    add-long/2addr v4, v1

    long-to-float v4, v4

    long-to-float v5, v7

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gez v4, :cond_2

    :cond_0
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    long-to-float v6, p1

    iget-wide v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float v9, v7

    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    add-long/2addr v4, v1

    long-to-float v4, v4

    long-to-float v5, v7

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gez v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_3

    long-to-float v0, p1

    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float v8, v6

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    add-long/2addr v4, v1

    long-to-float v0, v4

    long-to-float v1, v6

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    const-wide/16 v0, -0x1

    .line 614
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 617
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 618
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRound(Ljava/lang/String;JJFFFZ)V
    .locals 8

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 547
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 549
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 552
    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    long-to-float p1, p2

    mul-float/2addr p1, p6

    float-to-long v6, p1

    sub-long v6, p4, v6

    .line 553
    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 554
    iput p6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 555
    iput p7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    move/from16 p1, p8

    .line 556
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 557
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupRoundThumbs()V

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p1, :cond_3

    .line 559
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 560
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    goto :goto_0

    .line 563
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 564
    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 565
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 567
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    if-eqz p1, :cond_4

    move v1, v5

    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    cmp-long p1, v3, p2

    if-eqz p1, :cond_5

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    if-eqz p1, :cond_5

    .line 569
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    .line 570
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 572
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 573
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    long-to-float p2, p2

    .line 574
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    :cond_6
    if-nez p9, :cond_7

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 581
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundNull(Z)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v9, p1

    .line 538
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRound(Ljava/lang/String;JJFFFZ)V

    return-void
.end method

.method public setVideo(ZLjava/lang/String;JF)V
    .locals 5

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 465
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_4

    .line 468
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 469
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView-IA;)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 470
    iput-boolean p1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 471
    iput-object p2, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 472
    iput-wide p3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 473
    iput p5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 474
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->-$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    goto :goto_1

    .line 476
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 477
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 479
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    if-nez p1, :cond_5

    .line 480
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 482
    :cond_5
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoLeft(F)V
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoRight(F)V
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public sortCollage()V
    .locals 2

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    if-eqz v0, :cond_1

    .line 529
    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    :cond_1
    return-void
.end method
