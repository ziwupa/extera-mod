.class final Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;
.super Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
.source "SourceFile"


# instance fields
.field final transient zba:I

.field final transient zbb:I

.field final synthetic zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zba:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zba(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zba:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    move-result-object p0

    return-object p0
.end method

.method public final zbb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zba:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zbc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zba:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbf;->zbe()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbc;->zbc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zba:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbh;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;

    move-result-object p0

    return-object p0
.end method
