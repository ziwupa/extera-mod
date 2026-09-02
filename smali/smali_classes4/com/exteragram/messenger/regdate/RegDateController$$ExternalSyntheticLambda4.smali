.class public final synthetic Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;->f$0:J

    iget-object p0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/regdate/RegDateController;->$r8$lambda$JY3aCSNNAp9E9x8zGEzBrRwCo8k(JLjava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method
