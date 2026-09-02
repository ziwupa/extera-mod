.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

.field public final synthetic f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;->f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;->f$0:Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;->f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$5R26hUL6du44J7o-K11A-rWCGqc(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    return-void
.end method
