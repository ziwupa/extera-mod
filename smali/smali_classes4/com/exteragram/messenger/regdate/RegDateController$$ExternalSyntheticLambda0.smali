.class public final synthetic Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/exteragram/messenger/regdate/RegDateController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput-wide p2, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/regdate/RegDateController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget-wide v1, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/regdate/RegDateController;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/regdate/RegDateController;->$r8$lambda$G1c2QSgvg4WDlLumPpNREmHk9vw(Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;Ljava/lang/Boolean;)V

    return-void
.end method
