.class Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonHolder"
.end annotation


# instance fields
.field public button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field public enabledAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

.field public visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;)V
    .locals 8

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 201
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    const-wide/16 v5, 0x140

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    move-object v2, v3

    iput-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lme/vkryl/android/animator/BoolAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;)V

    return-void
.end method


# virtual methods
.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->-$$Nest$mcheckHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    return-void
.end method
