.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic f$2:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$0:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/LaunchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$W-fS8uY-cqUEI0TkIrA2c9j2WVY(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Ljava/lang/Boolean;)V

    return-void
.end method
