.class public final Lcom/google/android/gms/internal/measurement/zzsl;
.super Lcom/google/android/gms/internal/measurement/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsf;


# instance fields
.field private final zza:Ljava/io/FileInputStream;

.field private final zzb:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsn;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zza:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzb:Ljava/io/File;

    return-void
.end method

.method public static zzb(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsl;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzsl;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzb:Ljava/io/File;

    return-object p0
.end method
