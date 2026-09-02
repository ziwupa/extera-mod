.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;->f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;->f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$GKoGYhAKUyDtUH2m5JihZwABHOc(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void
.end method
