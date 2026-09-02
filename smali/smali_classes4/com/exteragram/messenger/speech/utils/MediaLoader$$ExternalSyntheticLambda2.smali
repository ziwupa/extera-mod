.class public final synthetic Lcom/exteragram/messenger/speech/utils/MediaLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/speech/utils/MediaLoader;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/speech/utils/MediaLoader;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/utils/MediaLoader$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/speech/utils/MediaLoader;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/utils/MediaLoader$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/MediaLoader$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/speech/utils/MediaLoader;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/utils/MediaLoader$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/speech/utils/MediaLoader;->$r8$lambda$U5WikN_AuVWJrC2aWbRjtjm7O1A(Lcom/exteragram/messenger/speech/utils/MediaLoader;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
