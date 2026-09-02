.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v0
.end method

.method public setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzb:J

    return-object p0
.end method

.method public setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzd:Z

    return-object p0
.end method

.method public setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zzc:Z

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->zza:J

    return-object p0
.end method
