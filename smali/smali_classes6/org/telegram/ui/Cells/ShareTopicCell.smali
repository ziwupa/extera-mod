.class public Lorg/telegram/ui/Cells/ShareTopicCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private currentDialog:J

.field private currentTopic:J

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final nameTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageView(Lorg/telegram/ui/Cells/ShareTopicCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41e00000    # 28.0f

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x38

    const/high16 v3, 0x42600000    # 56.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    .line 60
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    .line 63
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareTopicCell;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x2

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x31

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42840000    # 66.0f

    .line 69
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p1, Lorg/telegram/ui/Cells/ShareTopicCell$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/ShareTopicCell$1;-><init>(Lorg/telegram/ui/Cells/ShareTopicCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 79
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCurrentDialog()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    return-wide v0
.end method

.method public getCurrentTopic()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42ce0000    # 103.0f

    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAsNewBotForumTopic(Z)V
    .locals 4

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->ShareSendToNewTopic:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ShareSendToOffTopic:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 91
    new-instance p1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    sget-object v1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;-><init>(I)V

    .line 92
    new-instance v1, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 93
    const-string v0, ""

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    const v0, 0x3fe66666    # 1.8f

    .line 94
    iput v0, v1, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 95
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v0, p1, v1, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 96
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 105
    const-string v3, ""

    if-eqz p4, :cond_1

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_2

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 110
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 111
    iget v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    const/high16 v5, 0x41e00000    # 28.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    .line 138
    iget v6, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    if-eqz v4, :cond_7

    .line 125
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareTopicCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    if-eqz p4, :cond_5

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 131
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 136
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    goto/16 :goto_3

    .line 138
    :cond_7
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz p4, :cond_8

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_8
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 142
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentAccount:I

    invoke-virtual {p4, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 147
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_3

    .line 149
    :cond_a
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long p4, v7, v1

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p4, :cond_b

    .line 150
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const/16 v6, 0xd

    invoke-direct {v1, v6, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_3

    .line 153
    :cond_b
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 154
    new-instance p4, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    iget v1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    invoke-direct {p4, v1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;-><init>(I)V

    .line 155
    new-instance v1, Lorg/telegram/ui/Components/LetterDrawable;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 156
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, v2, :cond_c

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    const v3, 0x3fe66666    # 1.8f

    .line 158
    iput v3, v1, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 159
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, p4, v1, v7, v7}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 160
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 161
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_d

    if-nez p3, :cond_d

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    :goto_4
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 165
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide p3, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentDialog:J

    .line 166
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareTopicCell;->currentTopic:J

    return-void
.end method
