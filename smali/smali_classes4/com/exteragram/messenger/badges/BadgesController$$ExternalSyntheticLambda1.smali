.class public final synthetic Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/exteragram/messenger/badges/BadgesController$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/badges/BadgesController;->$r8$lambda$q2QZZ0ppiIjePLLSVYRB87x0Q6Y(Ljava/util/function/Consumer;Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/lang/String;)V

    return-void
.end method
