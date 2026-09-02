.class public final Lcom/google/android/gms/internal/cast/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzs;->zza:I

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzs;->zza:I

    return p0
.end method
