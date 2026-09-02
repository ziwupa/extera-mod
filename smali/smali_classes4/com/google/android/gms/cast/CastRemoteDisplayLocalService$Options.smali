.class public Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zza:I

    return-void
.end method


# virtual methods
.method public getConfigPreset()I
    .locals 0
    .annotation build Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zza:I

    return p0
.end method

.method public setConfigPreset(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->zza:I

    return-void
.end method
