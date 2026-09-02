.class public Lcom/stripe/android/net/StripeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mResponseBody:Ljava/lang/String;

.field private mResponseCode:I

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/stripe/android/net/StripeResponse;->mResponseCode:I

    .line 29
    iput-object p2, p0, Lcom/stripe/android/net/StripeResponse;->mResponseBody:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/net/StripeResponse;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/net/StripeResponse;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/stripe/android/net/StripeResponse;->mResponseCode:I

    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/stripe/android/net/StripeResponse;->mResponseHeaders:Ljava/util/Map;

    return-object p0
.end method
