.class Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;
.super Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Landroid/content/Context;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public updateStickerPreview()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->access$000(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 318
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->-$$Nest$fgetstickerSizeCell(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->invalidate()V

    return-void
.end method
