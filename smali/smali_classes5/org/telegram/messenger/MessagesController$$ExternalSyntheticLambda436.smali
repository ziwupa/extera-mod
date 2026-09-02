.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$1:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$1:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda436;->f$2:Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$iQ11VJCDmkis1vgsW5O1EXciBVQ([Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method
