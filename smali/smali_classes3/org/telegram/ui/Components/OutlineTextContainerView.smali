.class public Lorg/telegram/ui/Components/OutlineTextContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachedEditText:Landroid/widget/EditText;

.field private errorProgress:F

.field private final errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private forceForceUseCenter:Z

.field private forceUseCenter:Z

.field private forceUseCenter2:Z

.field private leftPadding:F

.field private mText:Ljava/lang/String;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectionProgress:F

.field private final selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private strokeWidthRegular:F

.field private strokeWidthSelected:F

.field private final textPaint:Landroid/text/TextPaint;

.field private titleProgress:F

.field private final titleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private useDefaultColor:Z


# direct methods
.method public static synthetic $r8$lambda$-NTBwYYiqEQB1lX7STPNeYJyj00(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$ER1AkNFDFBwjSJrbPmabWBoFiuY(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 3

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$LQNdMi674Af6TQJwnGs3DtH2tfU(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$_HDnhwxl2Y-egjHeIRPL_ae39j8(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void
.end method

.method public static synthetic $r8$lambda$kMTvxUh2HPhbziatQ-om9Q6u3a8(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 45
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    return p0
.end method

.method public static synthetic $r8$lambda$pgwTk6OU-GMh7XGAU4rPriNX0yg(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 36
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v3, "selectionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v4, "titleProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lorg/telegram/ui/Components/OutlineTextContainerView$$ExternalSyntheticLambda5;-><init>()V

    const-string v4, "errorProgress"

    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 55
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 58
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    const v0, 0x3fd5566d    # 1.6667f

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 1

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p2, p0

    .line 182
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 186
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 187
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 189
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateError(F)V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateSelection(F)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, p1, p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(FFZ)V
    .locals 1

    if-nez p3, :cond_1

    .line 164
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 165
    iput p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 166
    iget-boolean p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-nez p2, :cond_0

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    iget v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void

    .line 172
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public animateSelection(FZ)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 159
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 201
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    .line 206
    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter2:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    sub-float/2addr v2, v4

    .line 207
    iget v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    sub-float v5, v8, v5

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    :cond_3
    move v9, v4

    if-eqz v7, :cond_4

    .line 208
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->leftPadding:F

    iget v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    sub-float v4, v8, v4

    mul-float/2addr v2, v4

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 209
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v7, :cond_5

    .line 211
    iget v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    sub-float v5, v8, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    :cond_5
    move v11, v4

    .line 212
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v11

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v14, v14, v16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v14, v14, v16

    int-to-float v14, v14

    move/from16 v16, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float v17, v2, v16

    add-float v3, v3, v17

    invoke-virtual {v5, v6, v13, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v14, v8

    invoke-virtual {v3, v5, v6, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float v2, v8, v4

    .line 224
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    div-float v4, v4, v16

    add-float v12, v8, v4

    sub-float/2addr v2, v12

    if-eqz v7, :cond_6

    .line 226
    iget v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    goto :goto_5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v2, v4

    add-float/2addr v2, v12

    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    move v4, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    sub-float v1, v8, v12

    if-eqz v7, :cond_7

    .line 229
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    move/from16 v17, v2

    goto :goto_6

    :cond_7
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_6
    mul-float v1, v1, v17

    add-float v4, v12, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v11, v11, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v10

    iget-object v0, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setForceForceUseCenter(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForceUseCenter(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForceUseCenter2(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter2:Z

    return-void
.end method

.method public setLeftPadding(F)V
    .locals 0

    .line 195
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->leftPadding:F

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseDefaultColor(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->useDefaultColor:Z

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColor()V
    .locals 6

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->useDefaultColor:Z

    const v1, -0xdededf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->useDefaultColor:Z

    const v3, -0xe65818

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    iget-object v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    :goto_2
    invoke-static {v0, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 133
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->useDefaultColor:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    iget-object v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->useDefaultColor:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    iget-object v3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget v5, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    :goto_5
    invoke-static {v1, v3, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    invoke-static {v0, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setColor(I)V

    return-void
.end method
