.class public final synthetic Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotBiometry;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/bots/BotBiometry;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/bots/BotBiometry;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    check-cast p3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotBiometry;->$r8$lambda$pEiG_HCeyRVHgYVe8JMkCi7lud8(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Landroidx/biometric/BiometricPrompt$AuthenticationResult;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void
.end method
