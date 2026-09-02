.class public final Lcom/google/android/gms/cast/framework/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CastExpandedController:[I = null

.field public static CastExpandedController_castAdBreakMarkerColor:I = 0x0

.field public static CastExpandedController_castAdInProgressLabelTextAppearance:I = 0x1

.field public static CastExpandedController_castAdInProgressText:I = 0x2

.field public static CastExpandedController_castAdInProgressTextColor:I = 0x3

.field public static CastExpandedController_castAdLabelColor:I = 0x4

.field public static CastExpandedController_castAdLabelTextAppearance:I = 0x5

.field public static CastExpandedController_castAdLabelTextColor:I = 0x6

.field public static CastExpandedController_castButtonColor:I = 0x7

.field public static CastExpandedController_castClosedCaptionsButtonDrawable:I = 0x8

.field public static CastExpandedController_castControlButtons:I = 0x9

.field public static CastExpandedController_castDefaultAdPosterUrl:I = 0xa

.field public static CastExpandedController_castExpandedControllerLoadingIndicatorColor:I = 0xb

.field public static CastExpandedController_castForward30ButtonDrawable:I = 0xc

.field public static CastExpandedController_castLiveIndicatorColor:I = 0xd

.field public static CastExpandedController_castMuteToggleButtonDrawable:I = 0xe

.field public static CastExpandedController_castPauseButtonDrawable:I = 0xf

.field public static CastExpandedController_castPlayButtonDrawable:I = 0x10

.field public static CastExpandedController_castRewind30ButtonDrawable:I = 0x11

.field public static CastExpandedController_castSeekBarProgressAndThumbColor:I = 0x12

.field public static CastExpandedController_castSeekBarProgressDrawable:I = 0x13

.field public static CastExpandedController_castSeekBarSecondaryProgressColor:I = 0x14

.field public static CastExpandedController_castSeekBarThumbDrawable:I = 0x15

.field public static CastExpandedController_castSeekBarTooltipBackgroundColor:I = 0x16

.field public static CastExpandedController_castSeekBarUnseekableProgressColor:I = 0x17

.field public static CastExpandedController_castSkipNextButtonDrawable:I = 0x18

.field public static CastExpandedController_castSkipPreviousButtonDrawable:I = 0x19

.field public static CastExpandedController_castStopButtonDrawable:I = 0x1a

.field public static CastIntroOverlay:[I = null

.field public static CastIntroOverlay_castBackgroundColor:I = 0x0

.field public static CastIntroOverlay_castButtonBackgroundColor:I = 0x1

.field public static CastIntroOverlay_castButtonText:I = 0x2

.field public static CastIntroOverlay_castButtonTextAppearance:I = 0x3

.field public static CastIntroOverlay_castFocusRadius:I = 0x4

.field public static CastIntroOverlay_castTitleTextAppearance:I = 0x5

.field public static CastMiniController:[I = null

.field public static CastMiniController_castBackground:I = 0x0

.field public static CastMiniController_castButtonColor:I = 0x1

.field public static CastMiniController_castClosedCaptionsButtonDrawable:I = 0x2

.field public static CastMiniController_castControlButtons:I = 0x3

.field public static CastMiniController_castForward30ButtonDrawable:I = 0x4

.field public static CastMiniController_castLargePauseButtonDrawable:I = 0x5

.field public static CastMiniController_castLargePlayButtonDrawable:I = 0x6

.field public static CastMiniController_castLargeStopButtonDrawable:I = 0x7

.field public static CastMiniController_castMiniControllerLoadingIndicatorColor:I = 0x8

.field public static CastMiniController_castMuteToggleButtonDrawable:I = 0x9

.field public static CastMiniController_castPauseButtonDrawable:I = 0xa

.field public static CastMiniController_castPlayButtonDrawable:I = 0xb

.field public static CastMiniController_castProgressBarColor:I = 0xc

.field public static CastMiniController_castRewind30ButtonDrawable:I = 0xd

.field public static CastMiniController_castShowImageThumbnail:I = 0xe

.field public static CastMiniController_castSkipNextButtonDrawable:I = 0xf

.field public static CastMiniController_castSkipPreviousButtonDrawable:I = 0x10

.field public static CastMiniController_castStopButtonDrawable:I = 0x11

.field public static CastMiniController_castSubtitleTextAppearance:I = 0x12

.field public static CastMiniController_castTitleTextAppearance:I = 0x13

.field public static CustomCastTheme:[I = null

.field public static CustomCastTheme_castExpandedControllerStyle:I = 0x0

.field public static CustomCastTheme_castIntroOverlayStyle:I = 0x1

.field public static CustomCastTheme_castMiniControllerStyle:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    const v0, 0x7f0400dc

    const v1, 0x7f0400e2

    const v2, 0x7f0400d8

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CustomCastTheme:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400c7
        0x7f0400c8
        0x7f0400c9
        0x7f0400ca
        0x7f0400cb
        0x7f0400cc
        0x7f0400cd
        0x7f0400d1
        0x7f0400d4
        0x7f0400d5
        0x7f0400d6
        0x7f0400d7
        0x7f0400db
        0x7f0400e0
        0x7f0400e3
        0x7f0400e4
        0x7f0400e5
        0x7f0400e7
        0x7f0400e8
        0x7f0400e9
        0x7f0400ea
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f0400ef
        0x7f0400f0
        0x7f0400f1
    .end array-data

    :array_1
    .array-data 4
        0x7f0400cf
        0x7f0400d0
        0x7f0400d2
        0x7f0400d3
        0x7f0400da
        0x7f0400f3
    .end array-data

    :array_2
    .array-data 4
        0x7f0400ce
        0x7f0400d1
        0x7f0400d4
        0x7f0400d5
        0x7f0400db
        0x7f0400dd
        0x7f0400de
        0x7f0400df
        0x7f0400e1
        0x7f0400e3
        0x7f0400e4
        0x7f0400e5
        0x7f0400e6
        0x7f0400e7
        0x7f0400ee
        0x7f0400ef
        0x7f0400f0
        0x7f0400f1
        0x7f0400f2
        0x7f0400f3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
