.class Lorg/telegram/ui/Components/PasscodeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method public static synthetic $r8$lambda$Y9NK8LAY1cyUUfPje2IUZvyXuAM(Lorg/telegram/ui/Components/PasscodeView$2;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PasscodeView$2;->lambda$beforeTextChanged$0(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$beforeTextChanged$0(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 629
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$manimateBackground(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetpasswordEditText(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez p1, :cond_0

    .line 665
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$mprocessDone(Lorg/telegram/ui/Components/PasscodeView;Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p1, :cond_7

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 p2, 0x0

    .line 604
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 605
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    if-ne p4, v1, :cond_0

    .line 608
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    move p3, v1

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    if-nez p4, :cond_1

    .line 612
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v0

    move v1, p3

    :goto_0
    if-eqz v1, :cond_7

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p4

    .line 623
    iget-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    if-ltz p2, :cond_2

    .line 621
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$manimateBackground(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void

    .line 623
    :cond_2
    invoke-static {p4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Components/PasscodeView$2$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p1}, Lorg/telegram/ui/Components/PasscodeView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PasscodeView$2;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {p2, p4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringNextQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 633
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p4, v0

    .line 635
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p4, v1, :cond_4

    .line 636
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 637
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringNextQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, p3, :cond_3

    .line 640
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 644
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v0

    :goto_2
    if-ge p4, p3, :cond_5

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 645
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_6
    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 648
    iget-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringNextQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    .line 649
    iget-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {p4}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fgetbackgroundSpringNextQueue(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
