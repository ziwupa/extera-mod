.class final Lcom/google/android/gms/internal/cast/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzam;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzak;->zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzak;->zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;->onDeviceSuggestionReceived(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to notify listener for onDeviceSuggestionReceived"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
