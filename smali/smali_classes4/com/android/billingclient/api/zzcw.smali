.class public final Lcom/android/billingclient/api/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzcw;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzcw;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzcw;->zza:Ljava/util/List;

    return-object p0
.end method
