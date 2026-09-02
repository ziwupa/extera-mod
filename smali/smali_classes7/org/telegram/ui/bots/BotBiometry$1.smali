.class Lorg/telegram/ui/bots/BotBiometry$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotBiometry;->initPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotBiometry;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotBiometry;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotBiometry onAuthenticationError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fgetcallback(Lorg/telegram/ui/bots/BotBiometry;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fgetcallback(Lorg/telegram/ui/bots/BotBiometry;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fputcallback(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 224
    const-string p0, "BotBiometry onAuthenticationFailed"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 214
    const-string v0, "BotBiometry onAuthenticationSucceeded"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fgetcallback(Lorg/telegram/ui/bots/BotBiometry;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fgetcallback(Lorg/telegram/ui/bots/BotBiometry;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry$1;->this$0:Lorg/telegram/ui/bots/BotBiometry;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/telegram/ui/bots/BotBiometry;->-$$Nest$fputcallback(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 218
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
