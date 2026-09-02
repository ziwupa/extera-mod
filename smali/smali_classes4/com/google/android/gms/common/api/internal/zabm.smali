.class final Lcom/google/android/gms/common/api/internal/zabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zaf()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabn;->zag(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    const-string v2, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 7
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/api/internal/zabn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabn;->zae()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    const-string v0, "Failed to get service from broker."

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 10
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabn;->zad()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/common/api/internal/zabk;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
