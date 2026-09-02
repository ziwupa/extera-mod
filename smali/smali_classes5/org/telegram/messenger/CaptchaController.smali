.class public Lorg/telegram/messenger/CaptchaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CaptchaController$Request;
    }
.end annotation


# static fields
.field public static currentRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/CaptchaController$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AMiLmmmYyKOwfWSiRvRczX2HcNw(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptchaController: got token for {action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", key_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 79
    const-string p0, "RECAPTCHA_FAILED_TOKEN_NULL"

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjfC46a1LwdNoQ4PzIEIXfzBxPc(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 2

    .line 85
    const-string v0, "CaptchaController: executeTask failure"

    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RECAPTCHA_FAILED_TASK_EXCEPTION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/CaptchaController;->formatException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sd2jL_u9Guq5e7dqFK5pWLGn8dc(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V
    .locals 1

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/CaptchaController;->getAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;)V

    .line 76
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/CaptchaController$Request;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic $r8$lambda$stK-JxtC1RPLdV30yoHtFVwBWyI(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 2

    .line 90
    const-string v0, "CaptchaController: getTasksClient failure"

    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RECAPTCHA_FAILED_GETCLIENT_EXCEPTION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/CaptchaController;->formatException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 109
    const-string p0, "NULL"

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MSG_NULL"

    return-object p0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "LOGIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "signup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "SIGNUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 104
    invoke-static {p0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e379ae8 -> :sswitch_3
        -0x35ca8ee8 -> :sswitch_2
        0x453f749 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static request(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    sget-object v0, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    .line 56
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 57
    sget-object v1, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/CaptchaController$Request;

    if-eqz v0, :cond_1

    .line 59
    iget-object p0, v0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 62
    :cond_1
    new-instance v0, Lorg/telegram/messenger/CaptchaController$Request;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/CaptchaController$Request;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, v0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    .line 68
    const-string p0, "CaptchaController: no activity found"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 69
    const-string p0, "RECAPTCHA_FAILED_NO_ACTIVITY"

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/CaptchaController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/CaptchaController$Request;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
