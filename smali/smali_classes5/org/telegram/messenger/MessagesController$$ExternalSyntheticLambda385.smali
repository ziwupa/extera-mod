.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda385;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda385;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda385;->f$1:Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda385;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda385;->f$1:Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$twmMw1RjbVHr3nGWw6H1hD9lEfA(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;)V

    return-void
.end method
