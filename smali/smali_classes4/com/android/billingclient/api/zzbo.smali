.class final Lcom/android/billingclient/api/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzbo;->zzc:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzbo;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbo;->zza:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/zzbo;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/zzbo;->zzc:I

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzbo;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzbo;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzbo;->zzb:Ljava/util/List;

    return-object p0
.end method
