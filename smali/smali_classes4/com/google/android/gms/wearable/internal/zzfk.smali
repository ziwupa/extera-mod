.class public final Lcom/google/android/gms/wearable/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfk;->zza:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzfk;->zzb:I

    return-void
.end method


# virtual methods
.method public final getRequestId()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wearable/internal/zzfk;->zzb:I

    return p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/zzfk;->zza:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
