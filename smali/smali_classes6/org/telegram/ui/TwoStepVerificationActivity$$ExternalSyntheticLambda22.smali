.class public final synthetic Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    invoke-static {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->$r8$lambda$QUW7UJKfONaZnQm4AwycD6YoJO4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V

    return-void
.end method
