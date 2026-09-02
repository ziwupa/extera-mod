.class public abstract Lcom/google/android/gms/internal/cast/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method public final zzb()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgt;->zzb:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzgs;-><init>(Lcom/google/android/gms/internal/cast/zzgt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzgt;->zzb:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzgt;->zzb:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method
