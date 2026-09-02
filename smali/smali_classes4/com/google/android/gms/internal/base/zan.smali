.class public abstract Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zal;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zam;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zaa:Lcom/google/android/gms/internal/base/zal;

    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zab:Lcom/google/android/gms/internal/base/zal;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zan;->zab:Lcom/google/android/gms/internal/base/zal;

    return-object v0
.end method
