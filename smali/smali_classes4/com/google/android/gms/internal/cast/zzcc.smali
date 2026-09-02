.class final synthetic Lcom/google/android/gms/internal/cast/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/internal/cast/zzce;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/internal/cast/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzk(Ljava/lang/Exception;)V

    return-void
.end method
