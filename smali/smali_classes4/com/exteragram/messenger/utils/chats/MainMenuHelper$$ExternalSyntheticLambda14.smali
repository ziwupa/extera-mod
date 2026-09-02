.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/util/List;ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$2:I

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;->f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$1UDS6cF5oxxIoHi5hFvo4jGO7uo(Lorg/telegram/ui/Components/ItemOptions;Ljava/util/List;ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    return-void
.end method
