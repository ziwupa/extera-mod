.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$2:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;->f$3:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$Of-wWLwqHXMfyCwlbp7mrVF8fKA(ZLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V

    return-void
.end method
