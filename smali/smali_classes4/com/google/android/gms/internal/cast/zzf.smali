.class final synthetic Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/cast/zzf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/gms/internal/cast/zzf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzwz;->zzs()[B

    move-result-object p0

    return-object p0
.end method
