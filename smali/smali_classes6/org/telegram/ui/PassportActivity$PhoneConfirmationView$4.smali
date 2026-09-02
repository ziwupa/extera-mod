.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public static synthetic $r8$lambda$0F3N91GVJ4Wn8lA3myMes5fv48c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7641
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 6

    .line 7645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7646
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlastCodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 7647
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputlastCodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)V

    .line 7648
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v1

    int-to-double v4, v1

    sub-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputcodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    .line 7649
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeTime(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 7650
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetproblemText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7651
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgettimeText(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7652
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mdestroyCodeTimer(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7644
    new-instance v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
