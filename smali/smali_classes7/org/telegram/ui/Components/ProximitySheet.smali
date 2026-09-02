.class public Lorg/telegram/ui/Components/ProximitySheet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;
    }
.end annotation


# instance fields
.field private backgroundPaddingLeft:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private containerView:Landroid/view/ViewGroup;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimation:Landroid/animation/AnimatorSet;

.field private currentSheetAnimationType:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private customView:Landroid/widget/LinearLayout;

.field private dismissed:Z

.field private infoTextView:Landroid/widget/TextView;

.field private kmPicker:Lorg/telegram/ui/Components/NumberPicker;

.field private mPicker:Lorg/telegram/ui/Components/NumberPicker;

.field private maybeStartTracking:Z

.field private onDismissCallback:Ljava/lang/Runnable;

.field private onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

.field private openInterpolator:Landroid/view/animation/Interpolator;

.field private radiusSet:Z

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private totalWidth:I

.field private touchSlop:I

.field private useFastDismiss:Z

.field private useHardwareLayer:Z

.field private useImperialSystem:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$0scmXSvdjaVtGywq05uMPo9WBxY(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$61puM2f0gP4PJMfUVoNuNNpDmrg(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$4(Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRHImrHr_Zeyhb6grvjVFDIYOKc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 169
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$QVsOlRc_uX1ApaygQYng54FMXXE(Lorg/telegram/ui/Components/ProximitySheet;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zFWSrf682uBdJVFhamcF2BOD4Jg(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ProximitySheet;->lambda$new$2(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetkmPicker(Lorg/telegram/ui/Components/ProximitySheet;)Lorg/telegram/ui/Components/NumberPicker;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPicker(Lorg/telegram/ui/Components/ProximitySheet;)Lorg/telegram/ui/Components/NumberPicker;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalWidth(Lorg/telegram/ui/Components/ProximitySheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetuseHardwareLayer(Lorg/telegram/ui/Components/ProximitySheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAnimation(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentSheetAnimationType(Lorg/telegram/ui/Components/ProximitySheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtotalWidth(Lorg/telegram/ui/Components/ProximitySheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismissInternal(Lorg/telegram/ui/Components/ProximitySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismissInternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, -0x1

    .line 45
    iput v3, v0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 47
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 48
    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->rect:Landroid/graphics/Rect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    .line 66
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    move-object/from16 v5, p5

    .line 89
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->onDismissCallback:Ljava/lang/Runnable;

    .line 91
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->touchSlop:I

    .line 94
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 96
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    .line 100
    new-instance v7, Lorg/telegram/ui/Components/ProximitySheet$1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/ProximitySheet$1;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    iget v7, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v2

    iget v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    const/16 v6, 0x50

    const/4 v7, -0x2

    invoke-static {v3, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getUseImperialSystemType()Z

    move-result v5

    iput-boolean v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    move-object/from16 v5, p2

    .line 113
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v5, p3

    .line 115
    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

    .line 117
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 119
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 120
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 121
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 122
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 124
    new-instance v5, Lorg/telegram/ui/Components/ProximitySheet$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/ProximitySheet$2;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/16 v10, 0x33

    const/16 v11, 0x16

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    sget v8, Lorg/telegram/messenger/R$string;->LocationNotifiation:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 166
    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    .line 168
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v5, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    .line 182
    new-instance v9, Lorg/telegram/ui/Components/ProximitySheet$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/ProximitySheet$3;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    const/16 v9, 0x10e

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    new-instance v11, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 201
    new-instance v1, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    .line 209
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 211
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 212
    iget-object v12, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 213
    iget-object v11, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 214
    iget-object v11, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/NumberPicker;->setTextOffset(I)V

    .line 215
    iget-object v8, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    new-instance v8, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 237
    iget-object v5, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x53

    const/16 v14, 0x10

    const/16 v15, 0xf

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1, v8, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v12, v2, [F

    const/high16 v13, 0x40800000    # 4.0f

    aput v13, v12, v4

    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    new-instance v12, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda4;

    move-object/from16 v13, p4

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/ProximitySheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ProximitySheet;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v12, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    const/16 v2, 0x33

    invoke-static {v3, v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private cancelSheetAnimation()V
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    :cond_0
    return-void
.end method

.method private checkDismiss(FF)V
    .locals 7

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 344
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    const v5, 0x455ac000    # 3500.0f

    const/4 v6, 0x0

    if-gez v3, :cond_0

    cmpg-float v3, p2, v5

    if-ltz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    :cond_0
    cmpg-float p1, p2, v6

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_2

    .line 349
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    new-array v3, v4, [F

    aput v6, v3, v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object p2, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    div-float/2addr p2, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/ProximitySheet$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ProximitySheet$4;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 363
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 346
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    .line 347
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    return-void
.end method

.method private dismissInternal()V
    .locals 1

    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->onDismissCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$1(I)Ljava/lang/String;
    .locals 1

    .line 191
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    if-eqz p0, :cond_0

    .line 192
    sget p0, Lorg/telegram/messenger/R$string;->MilesShort:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MilesShort"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->KMetersShort:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "KMetersShort"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 203
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(I)Ljava/lang/String;
    .locals 1

    .line 217
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-ne p1, v0, :cond_0

    .line 219
    sget p0, Lorg/telegram/messenger/R$string;->FootsShort:I

    const/16 p1, 0xfa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FootsShort"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 224
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ".%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_2
    const-string p0, "MetersShort"

    if-ne p1, v0, :cond_3

    .line 228
    sget p1, Lorg/telegram/messenger/R$string;->MetersShort:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-le p1, v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 233
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->MetersShort:I

    mul-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Landroid/view/View;)V
    .locals 1

    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->getValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;->run(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startOpenAnimation()V
    .locals 6

    .line 550
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useHardwareLayer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 556
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 559
    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 560
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 561
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->openInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ProximitySheet$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProximitySheet$5;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 587
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 599
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 603
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelSheetAnimation()V

    const/4 v1, 0x2

    .line 605
    iput v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimationType:I

    .line 606
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 607
    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 608
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 610
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v0, v2

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v2, 0x3c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 611
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->useFastDismiss:Z

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 615
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ProximitySheet$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ProximitySheet$6;-><init>(Lorg/telegram/ui/Components/ProximitySheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 641
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 642
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 595
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->customView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getRadiusSet()Z
    .locals 0

    .line 307
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->radiusSet:Z

    return p0
.end method

.method public getValue()F
    .locals 3

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->kmPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->mPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    .line 281
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-ne v1, v2, :cond_0

    const v1, 0x423d6560    # 47.349f

    :goto_0
    add-float/2addr v0, v1

    goto :goto_2

    :cond_0
    if-le v1, v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    :cond_1
    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_4

    const p0, 0x3fcdfeda

    mul-float/2addr v0, p0

    :cond_4
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 517
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p5, p3

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    sub-int p2, p4, p2

    .line 463
    iget-object p3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    .line 468
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    goto :goto_5

    .line 473
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 481
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x33

    :cond_1
    and-int/lit8 v5, v4, 0x70

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2

    .line 498
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    sub-int v4, p4, v2

    .line 494
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-int v4, p2, v2

    .line 491
    div-int/lit8 v4, v4, 0x2

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :goto_2
    const/16 v6, 0x10

    if-eq v5, v6, :cond_5

    const/16 v6, 0x50

    if-eq v5, v6, :cond_4

    .line 509
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    sub-int v5, p5, v3

    .line 506
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    sub-int v1, v5, v1

    goto :goto_4

    :cond_5
    sub-int v5, p5, v3

    .line 503
    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v3, v1

    .line 511
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 447
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 452
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_1

    .line 456
    :cond_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 375
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_4

    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 381
    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v0, v3, :cond_2

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    .line 387
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 388
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelCurrentAnimation()V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    .line 390
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 382
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ProximitySheet;->requestDisallowInterceptTouchEvent(Z)V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    return v2

    :cond_4
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    if-ne v0, v4, :cond_8

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 394
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 396
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 398
    iget-object v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 399
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-nez v5, :cond_6

    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    .line 401
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 402
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 403
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ProximitySheet;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 404
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-eqz v0, :cond_e

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    .line 410
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingY:I

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 413
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    .line 414
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_a

    .line 415
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    .line 417
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 419
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-nez v0, :cond_c

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_b

    goto :goto_2

    .line 423
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    .line 424
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    goto :goto_3

    .line 420
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->checkDismiss(FF)V

    .line 421
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    .line 426
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 427
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_d
    const/4 p1, -0x1

    .line 430
    iput p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTrackingPointerId:I

    :cond_e
    :goto_4
    if-nez p2, :cond_f

    .line 432
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    if-nez p1, :cond_10

    :cond_f
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-eqz p0, :cond_11

    :cond_10
    return v2

    :cond_11
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 522
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->maybeStartTracking:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->startedTracking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ProximitySheet;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 525
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setRadiusSet()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->radiusSet:Z

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->dismissed:Z

    .line 535
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->cancelSheetAnimation()V

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->containerView:Landroid/view/ViewGroup;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lorg/telegram/ui/Components/ProximitySheet;->backgroundPaddingLeft:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 537
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet;->startOpenAnimation()V

    const/4 v1, 0x1

    .line 538
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    return-void
.end method

.method public updateText(ZZ)V
    .locals 8

    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProximitySheet;->getValue()F

    move-result p2

    .line 316
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProximitySheet;->useImperialSystem:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lorg/telegram/ui/Components/ProximitySheet;->onRadiusChange:Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;

    float-to-int p2, p2

    invoke-interface {v1, p1, p2}, Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;->run(ZI)Z

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/16 v2, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->LocationNotifiationCloser:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "LocationNotifiationCloser"

    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 337
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 318
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_2

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonGroup:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "LocationNotifiationButtonGroup"

    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 321
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonUser:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    .line 323
    iget v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->totalWidth:I

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    int-to-float p1, p1

    sub-float/2addr v5, p1

    float-to-int p1, v5

    .line 324
    iget-object v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, p1, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 325
    iget-object v5, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->LocationNotifiationButtonUser:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LocationNotifiationButtonUser"

    invoke-static {v0, v6, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 330
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
