.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;->this$1:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception in the executor while requesting cell info update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
