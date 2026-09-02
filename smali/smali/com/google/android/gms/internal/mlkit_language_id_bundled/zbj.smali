.class final Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;
.super Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
.source "SourceFile"


# static fields
.field static final zba:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;


# instance fields
.field final transient zbb:[Ljava/lang/Object;

.field private final transient zbc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zba:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    const-string/jumbo v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zba(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbb:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    return p0
.end method

.method public final zba([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    return p0
.end method

.method public final zbb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbc:I

    return p0
.end method

.method public final zbc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbb:[Ljava/lang/Object;

    return-object p0
.end method
