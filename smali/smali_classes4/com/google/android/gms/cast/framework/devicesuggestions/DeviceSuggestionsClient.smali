.class public interface abstract Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearClientData()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;
.end method

.method public abstract registerCallback(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDeviceSuggestions()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
