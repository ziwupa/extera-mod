.class final Lcom/google/android/gms/internal/cast/zzei;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzek;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzei;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzei;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzek;->zzf()V

    return-void
.end method
