.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda308;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda308;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda308;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda308;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda308;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$c1JxVhHBhGtKu441BQmy3xB9gqQ(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateChannel;)V

    return-void
.end method
