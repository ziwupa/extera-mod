.class public final enum Lcom/google/android/gms/internal/vision/zzmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzb:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzc:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzd:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zze:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzf:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzg:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzh:Lcom/google/android/gms/internal/vision/zzmo;

.field public static final enum zzi:Lcom/google/android/gms/internal/vision/zzmo;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/vision/zzmo;


# instance fields
.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzmo;->zza:Lcom/google/android/gms/internal/vision/zzmo;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/vision/zzmo;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzmo;->zzb:Lcom/google/android/gms/internal/vision/zzmo;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzc:Lcom/google/android/gms/internal/vision/zzmo;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/vision/zzmo;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzmo;->zzd:Lcom/google/android/gms/internal/vision/zzmo;

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zze:Lcom/google/android/gms/internal/vision/zzmo;

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzmo;->zzf:Lcom/google/android/gms/internal/vision/zzmo;

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v7, 0x6

    sget-object v8, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzmo;->zzg:Lcom/google/android/gms/internal/vision/zzmo;

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/vision/zzmo;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzmo;->zzh:Lcom/google/android/gms/internal/vision/zzmo;

    .line 13
    new-instance v8, Lcom/google/android/gms/internal/vision/zzmo;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/gms/internal/vision/zzmo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    .line 14
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/vision/zzmo;->zzk:[Lcom/google/android/gms/internal/vision/zzmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzmo;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzmo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzmo;->zzk:[Lcom/google/android/gms/internal/vision/zzmo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzmo;

    return-object v0
.end method
