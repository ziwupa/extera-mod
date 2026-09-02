.class public final synthetic Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/CaptchaController$Request;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/CaptchaController$Request;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/CaptchaController$Request;

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/CaptchaController;->$r8$lambda$sd2jL_u9Guq5e7dqFK5pWLGn8dc(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V

    return-void
.end method
