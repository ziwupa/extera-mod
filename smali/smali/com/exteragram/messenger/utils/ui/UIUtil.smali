.class public final Lcom/exteragram/messenger/utils/ui/UIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J5\u0010(\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/exteragram/messenger/utils/ui/UIUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "selectorRad",
        "",
        "top",
        "bottom",
        "",
        "basePadding",
        "scale",
        "tension",
        "",
        "applyScaleStateListAnimator",
        "(Landroid/view/View;FZZIFF)V",
        "size",
        "color",
        "pressedColor",
        "Landroid/graphics/drawable/Drawable;",
        "createFabBackground",
        "(III)Landroid/graphics/drawable/Drawable;",
        "drawable",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "drawableToBitmap",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;",
        "luminance",
        "saturation",
        "adjustHsl",
        "(IFF)I",
        "Landroid/graphics/Canvas;",
        "canvas",
        "pattern",
        "w",
        "h",
        "alpha",
        "drawNowPlayingPattern",
        "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "scaleAnimatorRelayoutListeners",
        "Ljava/util/WeakHashMap;",
        "",
        "nowPlayingPattern",
        "[F",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUtil.kt\ncom/exteragram/messenger/utils/ui/UIUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,229:1\n1#2:230\n83#3,6:231\n*S KotlinDebug\n*F\n+ 1 UIUtil.kt\ncom/exteragram/messenger/utils/ui/UIUtil\n*L\n136#1:231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

.field private static final nowPlayingPattern:[F

.field private static final scaleAnimatorRelayoutListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$ERjZRGym-Kx6PQpLiaKZuzWZ1SI(IIFZZIFFLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 58
    invoke-virtual {p8}, Landroid/view/View;->getWidth()I

    move-result p9

    if-ne p9, p0, :cond_0

    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eq p0, p1, :cond_1

    :cond_0
    move p10, p2

    move p11, p3

    move p12, p4

    move p13, p5

    move p14, p6

    move p15, p7

    move-object p9, p8

    goto :goto_0

    :cond_1
    return-void

    .line 59
    :goto_0
    invoke-static/range {p9 .. p15}, Lcom/exteragram/messenger/utils/ui/UIUtil;->applyScaleStateListAnimator(Landroid/view/View;FZZIFF)V

    return-void
.end method

.method public static $r8$lambda$WQTpFaIaGS_SgQ7OokNE_nnMyDw(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static $r8$lambda$oVSOXQjJV1OPu6LNcwPkuNQY5Oo(Landroid/view/View;FFIZZF)Lkotlin/Unit;
    .locals 6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;->mask:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;

    :cond_1
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, p1, p6

    sub-float/2addr v1, v3

    mul-float/2addr v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, p6

    div-float/2addr v0, v1

    const/4 v5, 0x0

    .line 79
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    mul-float/2addr p0, p1

    div-float/2addr p0, v3

    sub-float/2addr v4, p0

    mul-float/2addr v4, p6

    div-float/2addr v4, v1

    .line 80
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 81
    invoke-virtual {v2, v0, p0, v0, p0}, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->setPadding(FFFF)V

    int-to-float p0, p3

    mul-float p1, p0, p6

    sub-float p1, p2, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p0

    mul-float/2addr p2, p6

    div-float/2addr p2, v1

    if-eqz p4, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    move p0, p2

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    .line 85
    :goto_2
    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$RippleRadMaskDrawable;->setRadius(FF)V

    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$s5RLQedcgGbbX3p4y44StfQpIhc(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/utils/ui/UIUtil;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/ui/UIUtil;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->scaleAnimatorRelayoutListeners:Ljava/util/WeakHashMap;

    const/16 v0, 0x30

    .line 174
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 153
    sput-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->nowPlayingPattern:[F

    return-void

    :array_0
    .array-data 4
        -0x3f500000    # -5.5f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x3eb33333    # 0.35f
        -0x3f500000    # -5.5f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        0x3eb33333    # 0.35f
        -0x3df00000    # -36.0f
        -0x3dd80000    # -42.0f
        0x41b00000    # 22.0f
        0x3ec00000    # 0.375f
        -0x3df00000    # -36.0f
        0x0
        0x41c80000    # 25.0f
        0x3ed9999a    # 0.425f
        -0x3df00000    # -36.0f
        0x42280000    # 42.0f
        0x41b00000    # 22.0f
        0x3ec00000    # 0.375f
        -0x3d740000    # -70.0f
        0x41b00000    # 22.0f
        0x41b80000    # 23.0f
        0x3eb33333    # 0.35f
        -0x3d740000    # -70.0f
        -0x3e500000    # -22.0f
        0x41b80000    # 23.0f
        0x3eb33333    # 0.35f
        -0x3d3a0000    # -99.0f
        0x42380000    # 46.0f
        0x41a80000    # 21.0f
        0x3e8ccccd    # 0.275f
        -0x3d3a0000    # -99.0f
        0x0
        0x41b00000    # 22.0f
        0x3ea66666    # 0.325f
        -0x3d3a0000    # -99.0f
        -0x3dc80000    # -46.0f
        0x41a80000    # 21.0f
        0x3e8ccccd    # 0.275f
        -0x3d000000    # -128.0f
        -0x3e480000    # -23.0f
        0x41a00000    # 20.0f
        0x3e666666    # 0.225f
        -0x3d000000    # -128.0f
        0x41b80000    # 23.0f
        0x41a00000    # 20.0f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic adjustHsl$default(Lcom/exteragram/messenger/utils/ui/UIUtil;IFFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/ui/UIUtil;->adjustHsl(IFF)I

    move-result p0

    return p0
.end method

.method public static final applyScaleStateListAnimator(Landroid/view/View;FZZIFF)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->scaleAnimatorRelayoutListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 57
    new-instance v2, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;-><init>(IIFZZIFF)V

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    move/from16 v9, p5

    .line 67
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    move/from16 v9, p5

    move v7, v9

    .line 72
    :goto_0
    new-instance v5, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;

    move-object v6, p0

    move v8, p1

    move v10, p2

    move v11, p3

    move/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;FFIZZ)V

    .line 92
    new-instance p1, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda2;

    invoke-direct {p1, v5}, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda3;

    invoke-direct {p2, v5}, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move/from16 v10, p6

    invoke-static {p0, v7, v10, p1, p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FFLjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final createFabBackground(III)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    .line 107
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    const/4 v0, -0x1

    const v1, 0x3dcccccd    # 0.1f

    .line 106
    invoke-static {p2, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    .line 112
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 113
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 111
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 104
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 121
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x42600000    # 56.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 128
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    .line 127
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 137
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method


# virtual methods
.method public final adjustHsl(IFF)I
    .locals 2

    const/4 p0, 0x3

    .line 144
    new-array p0, p0, [F

    .line 145
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 147
    aget v1, p0, p1

    mul-float/2addr v1, p3

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    aput p3, p0, p1

    :cond_0
    const/4 p1, 0x2

    .line 149
    aget p3, p0, p1

    mul-float/2addr p3, p2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    aput p2, p0, p1

    .line 150
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public final drawNowPlayingPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 9

    const/4 p0, 0x0

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 187
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/utils/ui/UIUtil;->nowPlayingPattern:[F

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 188
    aget v1, v0, p0

    add-int/lit8 v2, p0, 0x1

    .line 189
    aget v2, v0, v2

    add-int/lit8 v3, p0, 0x2

    .line 190
    aget v3, v0, v3

    add-int/lit8 v4, p0, 0x3

    .line 191
    aget v0, v0, v4

    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v4, p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-float v5, p4, v6

    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 193
    invoke-virtual {p2, v4, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 199
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
