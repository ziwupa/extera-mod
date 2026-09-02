.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic f$1:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$2:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/LaunchActivity;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$eUXP3XG-XU2KMhueQHg7MuztKQM(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    return-void
.end method
