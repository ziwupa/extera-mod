.class public final synthetic Lcom/google/android/gms/wearable/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzev;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzo;->zza:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/internal/zzev;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/zzaa;->zzm(Lcom/google/android/gms/wearable/internal/zzev;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
