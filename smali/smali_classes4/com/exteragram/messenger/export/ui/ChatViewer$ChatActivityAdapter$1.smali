.class Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;


# direct methods
.method public static synthetic $r8$lambda$Y9dL4DwOfXRYLyW6llZwknbYQUw(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->lambda$didPressUrl$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YIwtadjIDb6ZG1A6bvNzTlwcUek(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->lambda$didLongPressCopyButton$3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrGL4FJv0PMQEsOjCRGnbBlg-T4(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->lambda$didLongPressBotButton$2(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vztG8_418NVINPYO0rg_2cIfWe4(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didLongPressBotButton$2(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p7, :cond_0

    .line 2515
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p7, p1, :cond_1

    .line 2517
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getTextFromCallback([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p7, p1, :cond_2

    .line 2519
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p7, p1, :cond_3

    .line 2521
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p7, p1, :cond_4

    .line 2523
    iget-wide p1, p5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2526
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetundoView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2527
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetundoView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p0

    const/16 p1, 0x3a

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$didLongPressCopyButton$3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2544
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2545
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->ExactTextCopied:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$0(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 1

    .line 2238
    sget-object v0, Lcom/exteragram/messenger/export/ui/ChatViewer$15;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    return-void

    .line 2243
    :cond_0
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    .line 2240
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$didPressUrl$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    .line 2326
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-ne p3, p2, :cond_3

    .line 2329
    const-string p0, "mailto:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    .line 2330
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2331
    :cond_1
    const-string p0, "tel:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 2332
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2334
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    :cond_3
    return-void
.end method

.method private openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2263
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2264
    const-string v0, "user_id"

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2265
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2266
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 2254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2255
    const-string v1, "user_id"

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2256
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2257
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 2258
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canPerformReply()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 2278
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mcreateMenu(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/view/View;)Z

    return-void
.end method

.method public didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2483
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    invoke-static {v0, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 2484
    const-class v3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    invoke-static {v0, v3}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 2485
    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 2486
    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 2487
    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 2490
    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    .line 2491
    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 2492
    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 2493
    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 2494
    invoke-static {v0, v4}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_1

    .line 2499
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->didLongPressCopyButton(Ljava/lang/String;)V

    return-void

    .line 2503
    :cond_1
    invoke-interface {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2504
    invoke-interface {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2505
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v8, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v8, v8, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v8}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2506
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2507
    sget v0, Lorg/telegram/messenger/R$string;->CopyTitle:I

    .line 2508
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 2509
    iget-object v10, v3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    if-eqz v10, :cond_2

    sget v10, Lorg/telegram/messenger/R$string;->CopyCallback:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v8

    .line 2510
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    sget v11, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    if-eqz v5, :cond_4

    .line 2511
    iget-object v12, v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget v12, Lorg/telegram/messenger/R$string;->CopyInlineQuery:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    if-eqz v6, :cond_5

    .line 2512
    iget-wide v13, v6, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sget v8, Lorg/telegram/messenger/R$string;->CopyID:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/CharSequence;

    aput-object v0, v13, v9

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v0, 0x2

    aput-object v11, v13, v0

    const/4 v0, 0x3

    aput-object v12, v13, v0

    const/4 v0, 0x4

    aput-object v8, v13, v0

    new-instance v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;)V

    .line 2507
    invoke-virtual {v7, v13, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2531
    iget-object v0, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2534
    :try_start_0
    invoke-static {v9}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->getType(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public didLongPressCopyButton(Ljava/lang/String;)V
    .locals 4

    .line 2540
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2541
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x1

    .line 2542
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2543
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    new-instance v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2547
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .locals 3

    if-eqz p2, :cond_2

    .line 2225
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1900(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_2

    .line 2226
    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p2, p3

    .line 2228
    :cond_0
    sget-object p3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object p4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    filled-new-array {p3, p4}, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object p3

    .line 2229
    iget-object p4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p4, p4, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2232
    invoke-static {p2, p4, p3}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p3

    goto :goto_0

    .line 2234
    :cond_1
    iget-object p4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p4, p4, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p4}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2000(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p4

    invoke-static {p2, p4, p3}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p3

    .line 2236
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2237
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object p4

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    new-instance v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p4, v1, v0, p3, v2}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 6

    .line 2464
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean p1, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2467
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v1

    .line 2468
    iget-object p1, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2600(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 2470
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 2472
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2473
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2474
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v5, v5, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v5}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v5

    invoke-direct {p2, v3, v4, v5, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 2475
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 2476
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p1, v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 2477
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 2199
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eq p2, p1, :cond_1

    .line 2200
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2201
    const-string p4, "chat_id"

    iget-wide p5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p4, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    .line 2203
    const-string p2, "message_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2205
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1700(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2206
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_1
    return-void
.end method

.method public didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 2166
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2170
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2171
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2172
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Span;

    const/4 v3, 0x0

    iget-object v4, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2173
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2174
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->CodeCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method public didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FFZ)V
    .locals 10

    .line 2367
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 2368
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2369
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance v2, Lorg/telegram/ui/Components/StickersAlert;

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 2370
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p1

    if-nez p1, :cond_12

    iget p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_12

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWebpageDocument()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 2373
    :cond_2
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p3, :cond_6

    .line 2376
    :try_start_0
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2377
    new-instance p4, Ljava/io/File;

    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 2379
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2380
    :cond_4
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p4

    .line 2382
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2384
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2385
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "video/mp4"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2391
    :catch_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$malertUserOpenError(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_2

    :cond_6
    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p1, p3, :cond_8

    .line 2394
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 2397
    :cond_7
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 2398
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 2399
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_8
    const/16 p3, 0x9

    if-eq p1, p3, :cond_9

    if-nez p1, :cond_11

    .line 2401
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "attheme"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2403
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_a

    .line 2404
    new-instance p1, Ljava/io/File;

    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_0

    :cond_a
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_b

    .line 2410
    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p3

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p3

    .line 2411
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p1, p3

    .line 2415
    :cond_b
    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatLayoutManager(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v2, -0x1

    if-eqz p3, :cond_e

    .line 2416
    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatLayoutManager(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    .line 2417
    iget-object v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatLayoutManager(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, p2

    .line 2426
    iget-object v4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    if-ge p3, v3, :cond_d

    .line 2418
    iget-object p3, v4, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatLayoutManager(Lcom/exteragram/messenger/export/ui/ChatViewer;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-static {p3, v3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollToPositionOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;I)V

    .line 2419
    iget-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p3, p3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatListView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    iget-object v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetscrollToPositionOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2423
    iget-object v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    if-eqz p3, :cond_c

    .line 2421
    iget-object v3, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {v3, p3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollToOffsetOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;I)V

    goto :goto_1

    .line 2423
    :cond_c
    iget-object p3, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3, v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollToPositionOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;I)V

    goto :goto_1

    .line 2426
    :cond_d
    iget-object p3, v4, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p3, v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollToPositionOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;I)V

    .line 2429
    :cond_e
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 2434
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    if-eqz p1, :cond_f

    .line 2431
    iget-object p0, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 2434
    :cond_f
    iget-object p1, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1, v2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fputscrollToPositionOnRecreate(Lcom/exteragram/messenger/export/ui/ChatViewer;I)V

    .line 2438
    :cond_10
    :try_start_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1, p1, p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2440
    :catch_1
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$malertUserOpenError(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/messenger/MessageObject;)V

    :cond_11
    :goto_2
    return-void

    .line 2371
    :cond_12
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2372
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetprovider(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 2

    .line 2447
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2449
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p2, :cond_2

    .line 2450
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p2

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2451
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2454
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->openVCard(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2456
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_2

    .line 2457
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 2213
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mcreateMenu(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/view/View;)Z

    return-void
.end method

.method public didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 2179
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v1, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->-$$Nest$fgetmContext(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2291
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 2292
    instance-of v1, p2, Lorg/telegram/ui/Components/URLSpanMono;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2293
    check-cast p2, Lorg/telegram/ui/Components/URLSpanMono;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/URLSpanMono;->copyToClipboard()V

    .line 2294
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2295
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2297
    :cond_1
    instance-of v1, p2, Lorg/telegram/ui/Components/URLSpanUserMention;

    if-eqz v1, :cond_3

    .line 2298
    check-cast p2, Lorg/telegram/ui/Components/URLSpanUserMention;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 2305
    iget-object v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    if-lez v2, :cond_2

    .line 2300
    iget-object v0, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2100(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2302
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2200(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 2305
    :cond_2
    iget-object p2, v3, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2300(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2307
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2400(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v4, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    goto/16 :goto_0

    .line 2310
    :cond_3
    instance-of v1, p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 2311
    check-cast p2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    .line 2312
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2313
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$2500(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0, p2, p0, v2}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    goto/16 :goto_0

    .line 2314
    :cond_4
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2315
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 2316
    invoke-virtual {v0, p2}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 2317
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    .line 2320
    :cond_5
    move-object v1, p2

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    .line 2322
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 2323
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2324
    sget v0, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    new-instance v0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2337
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 2339
    :cond_6
    instance-of v4, p2, Lorg/telegram/ui/Components/URLSpanReplacement;

    if-eqz v4, :cond_7

    .line 2340
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    check-cast p2, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/exteragram/messenger/export/ui/ChatViewer;->showOpenUrlAlert(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2342
    :cond_7
    iget-object p2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v4, :cond_a

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p2, :cond_a

    .line 2343
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 2344
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 2345
    invoke-static {p2, v2}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "t.me/iv"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2346
    :cond_9
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p2, p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2347
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 2351
    :cond_a
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_b
    :goto_0
    if-eqz p3, :cond_c

    const/4 p0, -0x1

    .line 2356
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->resetPressedLink(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2218
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1800(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 2219
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    :cond_0
    return-void
.end method

.method public doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x1

    .line 2160
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 2161
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessageAnimatedInternal(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 2362
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetprovider(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 2

    .line 2187
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2191
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2192
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->this$1:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    move-result p0

    return p0

    :cond_1
    return v0

    .line 2188
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p0

    .line 2189
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    return p0
.end method
