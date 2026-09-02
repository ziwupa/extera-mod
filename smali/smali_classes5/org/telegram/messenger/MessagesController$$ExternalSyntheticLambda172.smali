.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda172;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda172;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda172;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda172;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$5gpoClvIUUEe_3BhhNflgCIaicM(Lorg/telegram/messenger/MessagesController;Ljava/lang/Runnable;)V

    return-void
.end method
