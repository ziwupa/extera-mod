.class Lorg/telegram/ui/TwoStepVerificationActivity$4;
.super Lorg/telegram/ui/TwoStepVerificationSetupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;IILorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void
.end method


# virtual methods
.method public onReset()V
    .locals 1

    .line 582
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->-$$Nest$fputresetPasswordOnShow(Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void
.end method
