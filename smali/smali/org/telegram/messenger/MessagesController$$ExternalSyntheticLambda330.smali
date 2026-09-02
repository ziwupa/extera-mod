.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda330;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda330;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda330;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda330;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$-MvsBgoaBjEXh9rH4s0YF0TxHKg(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;)V

    return-void
.end method
