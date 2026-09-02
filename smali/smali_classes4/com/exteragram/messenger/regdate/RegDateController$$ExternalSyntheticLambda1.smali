.class public final synthetic Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/regdate/RegDateController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/regdate/RegDateController;

    iput-wide p2, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/regdate/RegDateController;

    iget-wide v1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$1:J

    iget-object p0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/regdate/RegDateController;->$r8$lambda$c-V0ZmCO03vn1l5cswOIykTe7CA(Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method
