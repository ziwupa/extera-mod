.class public Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    }
.end annotation


# instance fields
.field private final animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final blurLocation:[I

.field private blurRenderNode:Ljava/lang/Object;

.field private blurView:Landroid/view/View;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field private clickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clipBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private currentCancel:Ljava/lang/Runnable;

.field private currentLink:Ljava/lang/String;

.field private hasImage:Z

.field private hasResolved:Z

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

.field private final resolvedListener:Ljava/lang/Runnable;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final thisLocation:[I

.field private title:Lorg/telegram/ui/Components/Text;

.field private touch:Z


# direct methods
.method public static synthetic $r8$lambda$07arbdd1QF1Jc7kwj_P0g_oh_cU(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2mf_sGXmI_SlIu_FSf4uuAzjOGs(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->lambda$setLink$0(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 7

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 56
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 57
    new-instance p0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    .line 61
    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 p0, 0x2

    .line 161
    new-array p1, p0, [I

    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    .line 162
    new-array p0, p0, [I

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    .line 69
    iput p2, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentAccount:I

    .line 70
    iput-object p3, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->open(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$setLink$0(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->setup()V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 117
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private setup()V
    .locals 5

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 151
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v2, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 154
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->setImage(Lorg/telegram/messenger/ImageReceiver;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    cmpg-float v3, v5, v7

    if-gtz v3, :cond_1

    goto/16 :goto_4

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v11, v3

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v12, v3

    const/high16 v3, 0x43480000    # 200.0f

    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    if-eqz v4, :cond_2

    add-float v4, v12, v9

    add-float/2addr v4, v12

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    add-float/2addr v4, v8

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v4, v13

    add-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 178
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v13

    add-float/2addr v13, v11

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v13, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    const v13, 0x3f19999a    # 0.6f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    mul-float/2addr v2, v13

    .line 181
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v14, v5

    mul-float/2addr v6, v14

    .line 183
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v3

    div-float/2addr v14, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v4

    div-float/2addr v15, v10

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    div-float v10, v10, v16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    div-float v3, v3, v16

    invoke-virtual {v13, v14, v15, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;F)V

    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/high16 v10, 0x41400000    # 12.0f

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurRenderNode:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v3

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    move/from16 v17, v10

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v13, v14, v15, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v5

    float-to-int v10, v10

    const/16 v13, 0x1f

    invoke-virtual {v1, v4, v10, v13}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    const/4 v10, 0x0

    aget v13, v4, v10

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    aget v10, v14, v10

    sub-int/2addr v13, v10

    int-to-float v10, v13

    const/4 v13, 0x1

    aget v4, v4, v13

    aget v13, v14, v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v4, v10

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 197
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 198
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x70000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v10, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v10

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x23000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v10, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 208
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    div-float v3, v9, v16

    float-to-int v4, v3

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    add-float/2addr v6, v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v2, v6, v4, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 217
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v3, v11

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    div-float v3, v3, v16

    sub-float v10, v2, v3

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    if-eqz v3, :cond_6

    add-float v3, v12, v9

    add-float/2addr v3, v12

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    add-float/2addr v2, v3

    add-float v3, v2, v8

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v2

    div-float v2, v2, v16

    add-float v4, v10, v2

    move v6, v5

    const/4 v5, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    if-eqz v3, :cond_7

    add-float/2addr v9, v12

    add-float v7, v9, v12

    :cond_7
    add-float/2addr v2, v7

    add-float/2addr v2, v8

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v10, v3

    add-float/2addr v10, v11

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v0

    div-float v0, v0, v16

    add-float v3, v10, v0

    const/high16 v0, -0x1000000

    const v4, -0x60000001

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    move-object v0, v1

    move v5, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 265
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 266
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 269
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 271
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    .line 244
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v1
.end method

.method public inTouch()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isResolved()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 226
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public setBlurRenderNode(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurRenderNode:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 97
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 99
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    .line 101
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-nez v0, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 108
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    .line 110
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentAccount:I

    new-instance v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;)V

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->resolve(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    return-void

    .line 120
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->setup()V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    .line 125
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public whenClicked(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method
