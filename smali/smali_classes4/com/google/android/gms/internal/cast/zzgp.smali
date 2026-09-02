.class public final Lcom/google/android/gms/internal/cast/zzgp;
.super Lcom/google/android/gms/internal/cast/zzgn;
.source "SourceFile"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzgt;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgn;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzgo;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzgo;-><init>(Lcom/google/android/gms/internal/cast/zzgp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzd:Lcom/google/android/gms/internal/cast/zzgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zza:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzb:I

    return-void
.end method

.method public static zzb(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgp;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzgp;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzgn;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzd:Lcom/google/android/gms/internal/cast/zzgt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgw;->zzb()Lcom/google/android/gms/internal/cast/zzgw;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzgw;->zza(Lcom/google/android/gms/internal/cast/zzgt;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    return p0
.end method

.method public final synthetic zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    return-void
.end method
