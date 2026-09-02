.class public abstract Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interpolators"
.end annotation


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final avatar1:Landroid/view/animation/Interpolator;

.field public static final avatar2:Landroid/view/animation/Interpolator;

.field public static final avatar3:Landroid/view/animation/Interpolator;

.field public static final avatarOvershootCancel:Landroid/view/animation/Interpolator;

.field public static final ballsRadius:Landroid/view/animation/Interpolator;

.field public static final bgOpacity:Landroid/view/animation/Interpolator;

.field public static final bgScale:Landroid/view/animation/Interpolator;

.field public static final bubbleY:Landroid/view/animation/Interpolator;

.field public static final buttonJumpDown:Landroid/view/animation/Interpolator;

.field public static final buttonJumpUp:Landroid/view/animation/Interpolator;

.field public static final buttonRotationDown:Landroid/view/animation/Interpolator;

.field public static final buttonRotationUp:Landroid/view/animation/Interpolator;

.field public static final closeAlpha:Landroid/view/animation/Interpolator;

.field public static final closeAvatarAlpha:Landroid/view/animation/Interpolator;

.field public static final closeAvatarPosition:Landroid/view/animation/Interpolator;

.field public static final heightExpansion:Landroid/view/animation/Interpolator;

.field public static final overshootCancel:Landroid/view/animation/Interpolator;

.field public static final widthExpansion:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 826
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 827
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 829
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xf0

    invoke-static {v1, v2, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAlpha:Landroid/view/animation/Interpolator;

    .line 830
    invoke-static {v0, v2, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarPosition:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v1, 0xdc

    invoke-static {v0, v1, v3, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarAlpha:Landroid/view/animation/Interpolator;

    .line 833
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3f333333    # 0.7f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    const/16 v6, 0xc8

    const/16 v7, 0x230

    invoke-static {v0, v2, v6, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationUp:Landroid/view/animation/Interpolator;

    .line 834
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    const/16 v1, 0x190

    const/4 v3, 0x1

    invoke-static {v0, v6, v1, v7, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationDown:Landroid/view/animation/Interpolator;

    .line 835
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v1, 0x96

    invoke-static {v0, v2, v1, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpUp:Landroid/view/animation/Interpolator;

    .line 836
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v3, 0xd2

    const/16 v4, 0x1a9

    invoke-static {v0, v3, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpDown:Landroid/view/animation/Interpolator;

    .line 837
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/16 v3, 0x140

    invoke-static {v0, v2, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgOpacity:Landroid/view/animation/Interpolator;

    const/16 v4, 0x28

    .line 838
    invoke-static {v0, v4, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgScale:Landroid/view/animation/Interpolator;

    .line 839
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v5, 0xfa

    invoke-static {v4, v2, v5, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->heightExpansion:Landroid/view/animation/Interpolator;

    const/16 v4, 0x1cc

    .line 840
    invoke-static {v0, v2, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v8

    sput-object v8, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->widthExpansion:Landroid/view/animation/Interpolator;

    const/16 v8, 0x145

    .line 841
    invoke-static {v0, v2, v8, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bubbleY:Landroid/view/animation/Interpolator;

    .line 842
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v2, v1, v5, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->ballsRadius:Landroid/view/animation/Interpolator;

    .line 843
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v2, 0x1e0

    invoke-static {v1, v6, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->overshootCancel:Landroid/view/animation/Interpolator;

    const/16 v1, 0x3c

    .line 844
    invoke-static {v0, v1, v3, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar1:Landroid/view/animation/Interpolator;

    const/16 v1, 0x5a

    const/16 v2, 0x17c

    .line 845
    invoke-static {v0, v1, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar2:Landroid/view/animation/Interpolator;

    const/16 v1, 0x6e

    const/16 v2, 0x1b8

    .line 846
    invoke-static {v0, v1, v2, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar3:Landroid/view/animation/Interpolator;

    .line 847
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v6, v4, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatarOvershootCancel:Landroid/view/animation/Interpolator;

    return-void
.end method
