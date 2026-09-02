.class public final synthetic Lcom/google/common/util/concurrent/MoreExecutors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/AbstractFuture;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/common/util/concurrent/MoreExecutors$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->$r8$lambda$24Lb7_WGbzzKYnIZlepg-Cofldg(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Runnable;)V

    return-void
.end method
