.class final synthetic Lcom/google/android/gms/cast/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/zzbm;

.field private final synthetic zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbm;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzat;->zza:Lcom/google/android/gms/cast/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzat;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzat;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->zza:Lcom/google/android/gms/cast/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    iget-object p0, p0, Lcom/google/android/gms/cast/zzat;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbm;->zzB(Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
