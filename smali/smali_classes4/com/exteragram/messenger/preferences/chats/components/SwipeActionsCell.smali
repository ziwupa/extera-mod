.class public Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private cycle:Landroid/animation/ValueAnimator;

.field private final helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;"
        }
    .end annotation
.end field

.field private selected:I

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private slide:F


# direct methods
.method public static synthetic $r8$lambda$pLCSOkk7RjznvI_zQ7ZdErn_aXk(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->lambda$restartCycle$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactions(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethelper(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpending(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->pending:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputpending(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->pending:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselected(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->selected:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyActions(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->applyActions(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    new-instance v3, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    .line 81
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 82
    sget v4, Lorg/telegram/messenger/R$string;->SwipeActionsPreviewMessage:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    add-int/lit16 v4, v4, -0xe10

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v4, 0x1

    .line 84
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v6, 0x103

    .line 85
    iput v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 86
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 87
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v7, 0x1

    .line 88
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 89
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 90
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v9, 0x0

    .line 91
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 93
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 94
    sget v9, Lorg/telegram/messenger/R$string;->SwipeActionsPreviewReply:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 95
    iget v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 96
    iput-wide v4, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 97
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 98
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v6, 0x2

    .line 100
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 101
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 102
    iput-boolean v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 103
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 104
    iput-wide v4, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 106
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 107
    iget v9, v6, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    const/16 v10, 0x10

    or-int/2addr v9, v10

    iput v9, v6, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 108
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v9, v6, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 109
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 111
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v12, v6, v3, v7, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 112
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v6, v8, v7, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v3, v12, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 113
    sget v3, Lorg/telegram/messenger/R$string;->FromYou:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 114
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 115
    iput-wide v4, v12, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 117
    new-instance v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v11, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    iput-object v11, v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    iput-boolean v2, v11, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 119
    invoke-virtual {v11, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 120
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 121
    invoke-static {v1, v2, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->updateActions()V

    return-void
.end method

.method private applyActions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->selected:I

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->start(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->select(I)V

    .line 144
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    sget-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->quickReactionEmoticon(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    iget-wide v3, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->setReaction(ILjava/lang/String;J)V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->restartCycle()V

    return-void
.end method

.method private drawWallpaper(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 237
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    instance-of v0, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 244
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 247
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    .line 248
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p2, v1, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 252
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 253
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    .line 255
    invoke-virtual {p2, v1, v3, v4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    .line 238
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    instance-of v0, p2, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 240
    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    return-void

    .line 242
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic lambda$restartCycle$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 173
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    goto :goto_0

    :cond_0
    sub-float v2, v1, v0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 175
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v2, p1, v2

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v1, v2

    iput v2, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    goto :goto_0

    .line 177
    :cond_1
    iput v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    :goto_0
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    sub-float/2addr v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 181
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->selected:I

    if-eq p1, v0, :cond_2

    .line 182
    iput p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->selected:I

    .line 183
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->select(I)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    neg-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private restartCycle()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    .line 160
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 161
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 165
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    .line 166
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x44c

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 169
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;-><init>(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 208
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->slide:F

    neg-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v0, v1

    .line 213
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v6, v0, v1

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result p0

    int-to-float p0, p0

    add-float v7, p0, v4

    const/4 v5, 0x0

    move-object v3, p1

    .line 213
    invoke-virtual/range {v2 .. v7}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->draw(Landroid/graphics/Canvas;FZFF)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    .line 309
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 271
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 272
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->restartCycle()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 279
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 280
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 282
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->helper:Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->detach()V

    .line 285
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 287
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 220
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 222
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    const/4 v1, 0x0

    .line 224
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 226
    :cond_1
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 229
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_3

    const/16 v1, 0x96

    goto :goto_1

    :cond_3
    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->drawWallpaper(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43160000    # 150.0f

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public updateActions()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->cycle:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->pending:Ljava/util/List;

    return-void

    .line 132
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->applyActions(Ljava/util/List;)V

    return-void
.end method
