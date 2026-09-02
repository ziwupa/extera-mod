.class final Lcom/google/android/gms/internal/fido/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzbp;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbq;->zza:Lcom/google/android/gms/internal/fido/zzbq;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbr;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbr;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbr;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbr;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    if-ne p0, v0, :cond_0

    const-string p0, "<supplier that returned null>"

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.memoize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
