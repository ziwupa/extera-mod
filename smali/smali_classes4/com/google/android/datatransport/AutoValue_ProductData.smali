.class final Lcom/google/android/datatransport/AutoValue_ProductData;
.super Lcom/google/android/datatransport/ProductData;
.source "SourceFile"


# instance fields
.field private final productId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/datatransport/ProductData;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/ProductData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lcom/google/android/datatransport/ProductData;

    .line 37
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getProductId()Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductData{productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
