.class Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final enabled:Lme/vkryl/android/animator/BoolAnimator;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private isVisible:Z

.field public final view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field public final visibility:Lme/vkryl/android/animator/BoolAnimator;

.field public final xAnimator:Lme/vkryl/android/animator/FactorAnimator;

.field public final yAnimator:Lme/vkryl/android/animator/FactorAnimator;


# direct methods
.method public static bridge synthetic -$$Nest$fgetisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputisVisible(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;)V
    .locals 8

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lme/vkryl/android/animator/FactorAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v3, v4

    const-wide/16 v4, 0x15e

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v4, v3

    move-object v3, v2

    iput-object v0, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    .line 172
    new-instance v1, Lme/vkryl/android/animator/FactorAnimator;

    const/4 v2, 0x2

    const-wide/16 v5, 0x15e

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    .line 173
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 174
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lme/vkryl/android/animator/BoolAnimator;

    const/4 p0, 0x1

    .line 178
    iput-boolean p0, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    .line 181
    iput-object p1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 182
    iput-object p2, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->invalidateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 195
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object p4, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {p4}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object p4, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {p4}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    invoke-static {p3, p4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    mul-float/2addr p1, p2

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->invalidateRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    .line 213
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
