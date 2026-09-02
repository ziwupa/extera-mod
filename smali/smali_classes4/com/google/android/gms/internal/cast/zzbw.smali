.class final synthetic Lcom/google/android/gms/internal/cast/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Lcom/google/android/gms/internal/cast/zzbx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzw(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
