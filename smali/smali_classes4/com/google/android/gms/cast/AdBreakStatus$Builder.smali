.class public Lcom/google/android/gms/cast/AdBreakStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzb:J

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzd:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public setBreakClipId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setBreakId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentBreakClipTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zzb:J

    return-object p0
.end method

.method public setCurrentBreakTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zza:J

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->zze:J

    return-object p0
.end method
