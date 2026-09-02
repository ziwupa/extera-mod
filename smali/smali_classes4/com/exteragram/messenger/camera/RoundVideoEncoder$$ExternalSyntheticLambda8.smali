.class public final synthetic Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

.field public final synthetic f$1:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->$r8$lambda$kd6f_YpfCoqbb0PrgaCrmf1DV9g(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method
