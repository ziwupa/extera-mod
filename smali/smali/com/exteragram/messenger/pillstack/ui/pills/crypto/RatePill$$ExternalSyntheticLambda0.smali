.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;

    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->$r8$lambda$aOvc9kfKRxqx4UTn09bT7iJRFXI(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Ljava/lang/String;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method
