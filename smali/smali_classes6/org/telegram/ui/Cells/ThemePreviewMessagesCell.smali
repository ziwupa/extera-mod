.class public Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private final cancelProgress:Ljava/lang/Runnable;

.field private cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

.field public customAnimation:Z

.field public fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private overrideDrawable:Landroid/graphics/drawable/Drawable;

.field private final overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private progress:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$N1_34XK55FbGevbWlc9Wk5nr4UU(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cancelProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcells(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)[Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 83
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    .line 88
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v11, 0x2

    .line 61
    new-array v0, v11, [Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, -0x1

    .line 68
    iput v12, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    .line 69
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cancelProgress:Ljava/lang/Runnable;

    .line 482
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 89
    iput v8, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 90
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move-object/from16 v0, p2

    .line 91
    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v13, 0x0

    .line 93
    invoke-virtual {v1, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v14, 0x1

    .line 94
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v13, v2, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v6, p6

    invoke-static {v7, v0, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    div-long/2addr v4, v15

    long-to-int v0, v4

    const/4 v2, 0x3

    const/16 v4, 0x103

    move/from16 v16, v11

    const-wide/16 v17, 0x0

    if-ne v8, v2, :cond_9

    cmp-long v2, v9, v17

    if-gez v2, :cond_0

    move/from16 v19, v14

    goto :goto_0

    :cond_0
    move/from16 v19, v13

    .line 106
    :goto_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-eqz v19, :cond_1

    .line 107
    sget v20, Lorg/telegram/messenger/R$string;->ChannelColorPreview:I

    :goto_1
    const/16 v21, 0x4

    goto :goto_2

    :cond_1
    sget v20, Lorg/telegram/messenger/R$string;->UserColorPreview:I

    goto :goto_1

    :goto_2
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 108
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v15, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 109
    iget v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/2addr v13, v14

    iput v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    if-nez v2, :cond_2

    .line 111
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 112
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v15, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v15}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_3

    .line 114
    :cond_2
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 115
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v14, v9

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 117
    :goto_3
    new-instance v13, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$Message;-><init>()V

    iput-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 118
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 125
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_3

    .line 120
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 122
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 123
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_4

    .line 125
    :cond_3
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 126
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v11, v9

    iput-wide v11, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 127
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 128
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v11, v13, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 130
    :goto_4
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v19, :cond_4

    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewReply:I

    goto :goto_5

    :cond_4
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewReply:I

    :goto_5
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 131
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 132
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 133
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const-string v12, "https://telegram.org/"

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 134
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 135
    sget v12, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 136
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    if-eqz v19, :cond_5

    .line 137
    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewLinkTitle:I

    goto :goto_6

    :cond_5
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewLinkTitle:I

    :goto_6
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 138
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    if-eqz v19, :cond_6

    .line 139
    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewLinkDescription:I

    goto :goto_7

    :cond_6
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewLinkDescription:I

    :goto_7
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    add-int/lit16 v0, v0, -0xdd4

    .line 140
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 141
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 142
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    if-nez v2, :cond_7

    .line 144
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    .line 147
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v11, v9

    .line 148
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_8

    .line 150
    :goto_9
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-nez v2, :cond_8

    .line 153
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v9, v17

    .line 154
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_a

    .line 156
    :cond_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v9, v9

    .line 157
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 160
    :goto_a
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v2, v5, v9, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 161
    iput-boolean v9, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 162
    iput-boolean v9, v0, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 163
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v11, 0x1

    .line 164
    iput-wide v11, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    move-object v9, v0

    :goto_b
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_9
    const-wide/16 v11, 0x1

    const/16 v21, 0x4

    const/4 v2, 0x5

    move/from16 v5, v16

    if-ne v8, v5, :cond_a

    .line 166
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 167
    sget v9, Lorg/telegram/messenger/R$string;->DoubleTapPreviewMessage:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v0, v0, -0xdd4

    .line 168
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 169
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 170
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 171
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v9, 0x1

    .line 173
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 174
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 176
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v10, 0x0

    .line 177
    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 179
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v4, v10, v5, v9, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 180
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v11, 0x1

    .line 181
    iput-wide v11, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 182
    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapPreviewSenderName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    .line 183
    sget v0, Lorg/telegram/messenger/R$drawable;->dino_pic:I

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    iput v2, v4, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    const-wide/16 v9, 0x0

    .line 185
    iput-wide v9, v4, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    move-object v9, v4

    goto :goto_b

    .line 187
    :cond_a
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_b

    .line 189
    sget v9, Lorg/telegram/messenger/R$string;->FontSizePreviewReply:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_c

    .line 191
    :cond_b
    sget v9, Lorg/telegram/messenger/R$string;->NewThemePreviewReply:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 193
    :goto_c
    const-string v9, "\ud83d\udc4b"

    .line 194
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 196
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 197
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    const/4 v9, 0x2

    .line 198
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-wide v11, 0x4ac13dde000018f8L    # 1.2901748243001788E52

    .line 199
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 200
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit16 v9, v0, -0xdd4

    .line 202
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 203
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 204
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 205
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 206
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v10, 0x1

    .line 207
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 208
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 209
    iput-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 210
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x0

    .line 211
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 212
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v13, 0x0

    invoke-direct {v11, v12, v5, v10, v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 214
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_d

    .line 216
    sget v10, Lorg/telegram/messenger/R$string;->FontSizePreviewLine2:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_d

    .line 218
    :cond_d
    sget v10, Lorg/telegram/messenger/R$string;->NewThemePreviewLine3:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x2a

    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 221
    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v13, -0x1

    if-eq v14, v13, :cond_e

    if-eq v10, v13, :cond_e

    add-int/lit8 v13, v10, 0x1

    .line 223
    const-string v15, ""

    invoke-virtual {v12, v10, v13, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v14, 0x1

    .line 224
    invoke-virtual {v12, v14, v13, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 226
    iput v14, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v10, v14

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 227
    iput v10, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 228
    const-string v10, "https://telegram.org"

    iput-object v10, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 229
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 233
    :goto_d
    const-string v10, "\ud83d\ude0e"

    .line 234
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_f

    .line 236
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 237
    iput v10, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    const/4 v10, 0x2

    .line 238
    iput v10, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-wide v13, 0x4a913c1500001b0eL    # 1.6120662781798343E51

    .line 239
    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 240
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit16 v0, v0, -0xa50

    .line 242
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v12, 0x1

    .line 243
    iput-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 244
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 245
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 246
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v10, 0x1

    .line 247
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 248
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 249
    iput-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 250
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x0

    .line 251
    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 252
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v14, 0x0

    invoke-direct {v0, v4, v5, v10, v14}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 253
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 254
    iput v2, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 255
    iput-wide v12, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    const-wide/16 v12, 0x1

    .line 256
    iput-wide v12, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 258
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_10

    .line 260
    sget v5, Lorg/telegram/messenger/R$string;->FontSizePreviewLine1:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_e

    .line 262
    :cond_10
    sget v5, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 264
    :goto_e
    iput v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v12, 0x1

    .line 265
    iput-wide v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v5, 0x109

    .line 266
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 267
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v9, 0x1

    .line 268
    iput v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 269
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 270
    iget v9, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 271
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 272
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v13, 0x0

    .line 273
    iput-boolean v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 274
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 275
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 276
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x1

    invoke-direct {v5, v2, v4, v9, v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    if-nez v8, :cond_11

    :goto_f
    const-wide/16 v12, 0x1

    goto :goto_10

    .line 280
    :cond_11
    sget v2, Lorg/telegram/messenger/R$string;->NewThemePreviewName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    goto :goto_f

    .line 282
    :goto_10
    iput-wide v12, v5, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 283
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 284
    iput-object v11, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move/from16 v2, v21

    if-ne v8, v2, :cond_12

    .line 286
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 287
    sget v4, Lorg/telegram/messenger/R$string;->GroupThemePreviewSenderName:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 288
    iput-object v4, v5, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    .line 289
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v13}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    iput-object v4, v5, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    move-object v9, v0

    move-object v10, v5

    :goto_12
    move v11, v13

    .line 293
    :goto_13
    iget-object v12, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v0, v12

    if-ge v11, v0, :cond_17

    .line 294
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;I)V

    aput-object v0, v12, v11

    .line 388
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    new-instance v2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 431
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    const/4 v5, 0x2

    const/4 v2, 0x4

    if-eq v8, v5, :cond_14

    if-ne v8, v2, :cond_13

    goto :goto_14

    :cond_13
    move v4, v13

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v4, 0x1

    :goto_15
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    const/4 v4, 0x1

    .line 432
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    if-nez v11, :cond_15

    move-object/from16 v18, v10

    goto :goto_16

    :cond_15
    move-object/from16 v18, v9

    :goto_16
    if-nez v18, :cond_16

    const/4 v7, -0x1

    goto :goto_17

    .line 437
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v17, v0, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 438
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v6, p6

    goto :goto_13

    :cond_17
    return-void
.end method

.method private allowLoadingOnTouch()Z
    .locals 1

    .line 565
    iget p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 72
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 594
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 595
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public invalidate()V
    .locals 3

    .line 448
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 449
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 450
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 470
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 570
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 573
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 575
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 577
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 579
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v1, :cond_2

    .line 580
    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 487
    :goto_0
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->wallpaperLoadTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 490
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    .line 491
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 494
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_4

    .line 495
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 496
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_2

    .line 492
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 498
    :cond_4
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 501
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getThemeAnimationValue()F

    move-result v0

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_13

    if-nez v5, :cond_7

    .line 503
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_5
    if-nez v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-ne v5, v3, :cond_a

    .line 508
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    if-eqz v8, :cond_a

    :cond_9
    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v8, v0

    float-to-int v8, v8

    goto :goto_6

    :cond_a
    const/16 v8, 0xff

    :goto_6
    if-gtz v8, :cond_b

    goto/16 :goto_a

    .line 516
    :cond_b
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 517
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    if-nez v8, :cond_f

    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-nez v8, :cond_f

    instance-of v8, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v8, :cond_c

    goto/16 :goto_8

    .line 525
    :cond_c
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_e

    .line 526
    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 528
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v8, v9, :cond_d

    .line 529
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x40000000    # 2.0f

    .line 530
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v6, v8

    .line 531
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-virtual {v7, v4, v4, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    .line 534
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v8

    .line 536
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 537
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 538
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 539
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v10

    div-int/2addr v11, v6

    sub-int/2addr v8, v9

    .line 541
    div-int/2addr v8, v6

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p1, v4, v4, v10, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v10, v11

    add-int/2addr v9, v8

    .line 544
    invoke-virtual {v7, v11, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    :goto_7
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 549
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p1, v7, v6, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_9

    .line 518
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 519
    instance-of v6, v7, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v6, :cond_10

    .line 520
    check-cast v7, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 521
    invoke-virtual {v7, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_9

    .line 523
    :cond_10
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_9
    if-nez v5, :cond_12

    .line 551
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    cmpl-float v6, v0, v1

    if-ltz v6, :cond_12

    .line 552
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v6, :cond_11

    .line 553
    invoke-interface {v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 554
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 556
    :cond_11
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 560
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 561
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 586
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 587
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 607
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 608
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOverrideBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 460
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 465
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
