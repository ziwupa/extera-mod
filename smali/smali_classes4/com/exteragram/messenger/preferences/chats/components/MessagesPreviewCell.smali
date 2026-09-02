.class public Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private final cancelProgress:Ljava/lang/Runnable;

.field private cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final messageObjects:[Lorg/telegram/messenger/MessageObject;

.field private final monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private final parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private progress:I

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$tUlTl9SnOC-KIYflblUWSxe8xUs(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcancelProgress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cancelProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputprogress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 76
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 61
    iput v3, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    .line 62
    new-instance v4, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)V

    iput-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cancelProgress:Ljava/lang/Runnable;

    move-object/from16 v4, p2

    .line 78
    iput-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 79
    iput v2, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 82
    :goto_0
    new-array v7, v6, [Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v7, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 83
    new-array v6, v6, [Lorg/telegram/messenger/MessageObject;

    iput-object v6, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41300000    # 11.0f

    .line 87
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v7, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    sget v8, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    add-int/lit16 v10, v9, -0xe10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    if-nez v2, :cond_1

    add-int/lit16 v15, v9, -0xe06

    .line 96
    iput v15, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 97
    iput-wide v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v3, 0x101

    .line 98
    iput v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 99
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 100
    sget v16, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iput-wide v13, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 101
    iput v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 102
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 103
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 104
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v13, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 105
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v13, "image/webp"

    iput-object v13, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 106
    new-array v13, v7, [B

    iput-object v13, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 107
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 108
    iput v10, v3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 109
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 110
    const-string v10, "\ud83d\udc08\u200d\u2b1b"

    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 111
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    const/16 v10, 0x200

    .line 113
    iput v10, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 114
    iput v10, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 115
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v3, ""

    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 117
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 118
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 119
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 120
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v10, v8, v5, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    aput-object v3, v6, v7

    .line 121
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 123
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 124
    sget v8, Lorg/telegram/messenger/R$string;->StickerSizeDialogMessageReplyTo:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 125
    iput v15, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v10, -0x1

    .line 126
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v8, 0x103

    .line 127
    iput v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 128
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 129
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 130
    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 131
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x1

    .line 132
    iput-wide v12, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 133
    aget-object v8, v6, v7

    const-string v12, "immat0x1"

    iput-object v12, v8, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 134
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v12, v13, v3, v5, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v12, v8, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 136
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 137
    sget v8, Lorg/telegram/messenger/R$string;->StickerSizeDialogMessage:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v9, v9, -0xd98

    .line 138
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 139
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v8, 0x109

    .line 140
    iput v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 141
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 142
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 143
    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 144
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x1

    .line 145
    iput-wide v12, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 146
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 147
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 148
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    const/4 v8, 0x5

    .line 149
    iput v8, v4, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 150
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v4, v8, v3, v5, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    aput-object v4, v6, v5

    .line 151
    const-string v3, "8055"

    iput-object v3, v4, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 152
    aget-object v3, v6, v7

    iput-object v3, v4, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_3

    .line 154
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 155
    sget v8, Lorg/telegram/messenger/R$string;->MessagePreviewDialogMessage:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 156
    const-string v10, "\ud83e\udd14"

    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 159
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 160
    iput v8, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 161
    iput v4, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-wide v13, 0x49f921e300007f71L    # 2.2956874936274515E48

    .line 162
    iput-wide v13, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 163
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit16 v4, v9, -0xdd4

    .line 165
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v13, 0x1

    .line 166
    iput-wide v13, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const v4, 0x8103

    .line 167
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    add-int/lit16 v9, v9, -0xd98

    .line 168
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 169
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 170
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    iput-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 171
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 172
    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 173
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 174
    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 176
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v4, v8, v3, v5, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    aput-object v4, v6, v7

    .line 177
    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 178
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 179
    aget-object v3, v6, v7

    const-wide/16 v12, 0x1

    iput-wide v12, v3, Lorg/telegram/messenger/MessageObject;->eventId:J

    :cond_3
    :goto_1
    move v3, v7

    .line 182
    :goto_2
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v6, v4

    if-ge v3, v6, :cond_4

    .line 183
    new-instance v6, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$1;

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v6, v0, v1, v8, v2}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$1;-><init>(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;Landroid/content/Context;II)V

    aput-object v6, v4, v3

    .line 218
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v4, v4, v3

    new-instance v6, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;

    invoke-direct {v6, v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;-><init>(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 239
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v4, v4, v3

    iput-boolean v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 240
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    .line 241
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v8, v4, v3

    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v9, v4, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 242
    iget-object v4, v0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v4, v4, v3

    const/4 v6, -0x2

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    .line 64
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

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

    .line 359
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 382
    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    .line 383
    iget v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    iget v3, p1, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    iget p1, p1, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->progress:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public invalidate()V
    .locals 3

    .line 248
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 249
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 338
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 339
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 341
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 345
    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 268
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 270
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 272
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_1

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_2

    .line 274
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 275
    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 277
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getThemeAnimationValue()F

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    if-nez v3, :cond_4

    .line 281
    iget-object v5, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    :goto_3
    iget-object v6, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->monetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_5

    const/16 v6, 0x96

    goto :goto_4

    :cond_5
    const/16 v6, 0xff

    :goto_4
    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    .line 289
    iget-object v7, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 294
    :goto_5
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-nez v6, :cond_a

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_a

    instance-of v6, v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v6, :cond_8

    goto/16 :goto_7

    .line 301
    :cond_8
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 302
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v6, v7, :cond_9

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v6

    .line 305
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    .line 310
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 312
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 313
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v4

    sub-int/2addr v6, v7

    .line 315
    div-int/2addr v6, v4

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v8, v9

    add-int/2addr v7, v6

    .line 318
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    :goto_6
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 295
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    instance-of v4, v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v4, :cond_b

    check-cast v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 297
    invoke-virtual {v5, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v4

    iput-object v4, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_8

    .line 299
    :cond_b
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_8
    if-nez v3, :cond_e

    .line 323
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_e

    .line 324
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v4, :cond_d

    .line 325
    invoke-interface {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 326
    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 328
    :cond_d
    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->invalidate()V

    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 332
    :cond_f
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 373
    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 376
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshMessages()V
    .locals 9

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 259
    iput-boolean v2, v4, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 261
    :cond_0
    aget-object v3, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 262
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
