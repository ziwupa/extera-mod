.class public final synthetic Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/exteragram/messenger/regdate/RegDateController;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/regdate/RegDateController;

    iput-wide p3, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$1:Lcom/exteragram/messenger/regdate/RegDateController;

    iget-wide v2, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$2:J

    iget-object p0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;->f$3:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/regdate/RegDateController;->$r8$lambda$4zGtL59Ghvw9LsLzVVX2EhOuQzk(Ljava/lang/String;Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V

    return-void
.end method
