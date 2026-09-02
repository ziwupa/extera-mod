.class public final Lcom/google/android/gms/cast/framework/CastOptions$Modifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/gms/cast/framework/CastOptions$Modifier;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Boolean;

.field final zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->EMPTY:Lcom/google/android/gms/cast/framework/CastOptions$Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier$Builder;->zzc()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteToLocalEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getShowSystemOutputSwitcherOnCastIconClick()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method
