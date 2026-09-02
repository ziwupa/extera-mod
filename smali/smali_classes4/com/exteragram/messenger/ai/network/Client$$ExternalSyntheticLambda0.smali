.class public final synthetic Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/network/Client;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/exteragram/messenger/ai/network/GenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/ai/network/Client;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$6:Lcom/exteragram/messenger/ai/network/GenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/ai/network/Client;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/exteragram/messenger/ai/network/Client$$ExternalSyntheticLambda0;->f$6:Lcom/exteragram/messenger/ai/network/GenerationCallback;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/ai/network/Client;->$r8$lambda$TZ5gYF91OPAMPjVjRhU8c3pjR_k(Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/exteragram/messenger/ai/network/GenerationCallback;)V

    return-void
.end method
