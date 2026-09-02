.class public abstract Lcom/google/android/gms/internal/flags/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/flags/zza;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.flags.IFlagProvider"

    iput-object p1, p0, Lcom/google/android/gms/internal/flags/zza;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/flags/zza;->zza:Landroid/os/IBinder;

    return-object p0
.end method
