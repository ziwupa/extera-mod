.class Lorg/telegram/ui/VoIPFragment$23;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 2603
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$23;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 2606
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x2

    new-array v0, p4, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    const/4 v1, 0x0

    aput v1, v0, p3

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 2607
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p4, [F

    fill-array-data v0, :array_0

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 2608
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, p4, [F

    fill-array-data p4, :array_1

    invoke-static {v0, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 2609
    filled-new-array {p0, p3, p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2610
    instance-of p3, p2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz p3, :cond_0

    .line 2611
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 2612
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2613
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2614
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget p3, p3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animationDelay:I

    int-to-long p3, p3

    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2616
    :cond_0
    instance-of p3, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    if-eqz p3, :cond_1

    .line 2617
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2618
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2619
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2620
    check-cast p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget p1, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 2627
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x2

    new-array v0, p4, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p3, v0, p1

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 2628
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    new-array v2, p4, [F

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, p1

    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 2629
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    new-array p4, p4, [F

    aput v3, p4, v1

    aput v0, p4, p1

    invoke-static {v2, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 2630
    filled-new-array {p0, p3, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
