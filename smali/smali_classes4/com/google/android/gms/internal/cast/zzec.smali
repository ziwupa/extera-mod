.class final Lcom/google/android/gms/internal/cast/zzec;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzee;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzee;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzee;->zzd()V

    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzee;->zzc()V

    :cond_2
    :goto_0
    return-void
.end method
