.class public final synthetic Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$0:I

    iput p2, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$0:I

    iget v1, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/PushListenerController;->$r8$lambda$dNjoKzLxdgjjiAu7LAa_JzI_oiA(IILjava/lang/String;)V

    return-void
.end method
