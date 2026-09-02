.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;
.super Lorg/telegram/ui/CodeFieldContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeFieldContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public processNextPressed()V
    .locals 0

    .line 855
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$mprocessNext(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    return-void
.end method
