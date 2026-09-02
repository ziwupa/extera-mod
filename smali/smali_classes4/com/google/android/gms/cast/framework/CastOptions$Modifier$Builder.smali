.class public final Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions$Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions$Modifier;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;-><init>(Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;[B)V

    return-object v0
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteToLocalEnabled(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShowSystemOutputSwitcherOnCastIconClick(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic zzc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method
