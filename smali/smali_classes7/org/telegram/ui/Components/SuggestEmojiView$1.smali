.class Lorg/telegram/ui/Components/SuggestEmojiView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;->getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method public static synthetic $r8$lambda$2whgXLzBqz4yP9CNbNBbP88YKH4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 196
    const-string v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 197
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$3J6a49kUBlx1tYi9mLCCBJ0cROM(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7poGLY6Q4YTEAgwqJr6NoecHU9k(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 203
    const-string v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->SetAsBadgeStatusInfo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 204
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$JrN1LstNki-cpmDJhVwgVPWY3bs(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 195
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQI6bV6YwV4nZSrYtVlxJn4FHvs(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 194
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/exteragram/messenger/badges/BadgesController;->updateBadge(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYBLFtLTzZrBk8zK4m3yzH-tseg(Lorg/telegram/ui/Components/SuggestEmojiView$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView$1;->lambda$setAsEmojiStatus$0(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$setAsEmojiStatus$0(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method


# virtual methods
.method public can()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canSchedule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canSetAsStatus(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;
    .locals 2

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetisSetAsStatusForbidden(Lorg/telegram/ui/Components/SuggestEmojiView;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 140
    :cond_0
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 143
    :cond_1
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 147
    :cond_2
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public copyEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->EmojiCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isInScheduleMode()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 222
    instance-of v0, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    .line 223
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public needCopy(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetisCopyForbidden(Lorg/telegram/ui/Components/SuggestEmojiView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    return p0
.end method

.method public needSend(I)Z
    .locals 1

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 98
    instance-of p1, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_2

    .line 99
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->canSendMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public needShowEmojiSet(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 0

    return-void
.end method

.method public sendEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/ChatActivity;->sendAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZI)V

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->setFieldText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAsBadge(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 193
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 201
    new-instance v4, Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v4, v5, v6, v3}, Lcom/exteragram/messenger/api/dto/BadgeDTO;-><init>(JLjava/lang/String;)V

    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4, v1}, Lcom/exteragram/messenger/badges/BadgesController;->updateBadge(Lcom/exteragram/messenger/api/dto/BadgeDTO;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAsEmojiStatus(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 155
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 158
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    if-eqz p2, :cond_1

    .line 160
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    :cond_1
    move-object p2, v1

    .line 165
    :goto_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_2

    .line 166
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 167
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/SuggestEmojiView;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 169
    new-instance p2, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    .line 173
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v3}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 174
    iget-object v2, p1, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v3, Lorg/telegram/messenger/R$string;->RemoveStatusInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, p1, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    new-instance v2, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 177
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 178
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    const/16 p0, 0x5dc

    .line 179
    invoke-static {v1, p1, p0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 181
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->SetAsEmojiStatusInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_5
    return-void
.end method

.method public showEmojiSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 240
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetenterView(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 247
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$1;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 248
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 249
    instance-of p0, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_2

    .line 250
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 251
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 255
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    return-void
.end method
