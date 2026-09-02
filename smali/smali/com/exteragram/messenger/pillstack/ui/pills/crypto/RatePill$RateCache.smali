.class public final Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateCache"
.end annotation


# instance fields
.field private final cachedCurrency:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedPrice:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetcachedCurrency(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->cachedCurrency:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->cachedPrice:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->cachedPrice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->cachedCurrency:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
