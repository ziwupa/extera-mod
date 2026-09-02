.class Lorg/telegram/ui/Components/ProximitySheet$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProximitySheet;


# direct methods
.method public static synthetic $r8$lambda$igI7MtwRUWxg9YwumAHvrqd-FiU(Lorg/telegram/ui/Components/ProximitySheet$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet$6;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ProximitySheet;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 624
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$mdismissInternal(Lorg/telegram/ui/Components/ProximitySheet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 626
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fgetcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fgetcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fputcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)V

    .line 637
    iget-object p0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fputcurrentSheetAnimationType(Lorg/telegram/ui/Components/ProximitySheet;I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fgetcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fgetcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fputcurrentSheetAnimation(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->-$$Nest$fputcurrentSheetAnimationType(Lorg/telegram/ui/Components/ProximitySheet;I)V

    .line 622
    new-instance p1, Lorg/telegram/ui/Components/ProximitySheet$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProximitySheet$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProximitySheet$6;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 630
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
