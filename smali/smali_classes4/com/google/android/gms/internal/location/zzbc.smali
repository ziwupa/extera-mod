.class public final synthetic Lcom/google/android/gms/internal/location/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/location/zzbc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->zza:Lcom/google/android/gms/internal/location/zzbc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 p0, 0x0

    return-object p0
.end method
