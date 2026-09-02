.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda350;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda350;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda350;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda350;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$GD9H5KkbqT8rdvj2kQCaY-M4i1k(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
