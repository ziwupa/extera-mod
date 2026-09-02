.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-wide p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$3:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-wide v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$2:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda11;->f$3:Ljava/util/HashMap;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$brix5NFGn4Ir-cJ43bQ7UwGcMyc(Lorg/telegram/messenger/FactCheckController;JLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method
