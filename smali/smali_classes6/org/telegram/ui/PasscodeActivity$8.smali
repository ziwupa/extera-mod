.class Lorg/telegram/ui/PasscodeActivity$8;
.super Lorg/telegram/ui/CodeFieldContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;


# direct methods
.method public static synthetic $r8$lambda$qClJ90SDa5NUw-ljyEztNZrPstY(Lorg/telegram/ui/PasscodeActivity$8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity$8;->lambda$processNextPressed$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeFieldContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$processNextPressed$0()V
    .locals 0

    .line 609
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$mprocessNext(Lorg/telegram/ui/PasscodeActivity;)V

    return-void
.end method


# virtual methods
.method public processNextPressed()V
    .locals 3

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetpasscodeSetStep(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity$8;)V

    const-wide/16 v1, 0x104

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 611
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$8;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$mprocessDone(Lorg/telegram/ui/PasscodeActivity;)V

    return-void
.end method
