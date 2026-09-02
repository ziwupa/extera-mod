.class public final synthetic Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;->f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Components/ItemOptions;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;->f$1:Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->$r8$lambda$f5kxgmhG0LQrmPuZjc0uz002N0k(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
