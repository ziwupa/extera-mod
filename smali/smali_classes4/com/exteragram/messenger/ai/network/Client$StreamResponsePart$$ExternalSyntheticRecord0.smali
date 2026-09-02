.class public abstract synthetic Lcom/exteragram/messenger/ai/network/Client$StreamResponsePart$$ExternalSyntheticRecord0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(ZLjava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
