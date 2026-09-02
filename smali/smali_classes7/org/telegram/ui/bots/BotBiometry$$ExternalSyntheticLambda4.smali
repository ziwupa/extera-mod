.class public final synthetic Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic f$1:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback3;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda4;->f$1:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback3;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda4;->f$1:Landroidx/biometric/BiometricPrompt$CryptoObject;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/bots/BotBiometry;->$r8$lambda$AgFIv5GtY57vd6xtNQlyOnEYRpI(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/Boolean;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
