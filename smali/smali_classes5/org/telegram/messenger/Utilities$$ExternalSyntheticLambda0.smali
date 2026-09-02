.class public final synthetic Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(I[Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lorg/telegram/messenger/Utilities$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p0}, Lorg/telegram/messenger/Utilities;->$r8$lambda$LHYJzz-yENfnvJAEigmT9zWlizY(I[Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
