.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method


# virtual methods
.method public extendActionMode(Landroid/view/Menu;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 188
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZZZZ)V

    return-void
.end method

.method public onChangedIslandTotalHeight(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetchatInputViewsContainer(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputBubbleHeight(F)V

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$mcheckUi_GiftLayoutPosition(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    return-void
.end method
