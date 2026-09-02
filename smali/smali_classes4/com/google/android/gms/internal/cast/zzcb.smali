.class final synthetic Lcom/google/android/gms/internal/cast/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Lcom/google/android/gms/internal/cast/zzce;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:Lcom/google/android/gms/internal/cast/zzce;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzj(Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
