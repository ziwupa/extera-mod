.class public Lorg/telegram/ui/iv/RichAudioCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichAudioCell$Delegate;,
        Lorg/telegram/ui/iv/RichAudioCell$Factory;
    }
.end annotation


# instance fields
.field private attached:Z

.field private final audioTimePaint:Landroid/text/TextPaint;

.field private blockRtl:Z

.field private boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private final buttonY:I

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

.field private durationLayout:Landroid/text/StaticLayout;

.field private lastTimeString:Ljava/lang/String;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private final observerTag:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarWidth:I

.field private seekBarX:I

.field private seekBarY:I

.field private final selectionPaint:Landroid/graphics/Paint;

.field private final size:I

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/ui/iv/RichAudioCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObject(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    const/high16 v2, 0x42300000    # 44.0f

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    .line 94
    iput p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    .line 95
    iput-object p3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->observerTag:I

    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 103
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    add-int v3, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 105
    new-instance p2, Lorg/telegram/ui/Components/SeekBar;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 106
    new-instance v0, Lorg/telegram/ui/iv/RichAudioCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichAudioCell$1;-><init>(Lorg/telegram/ui/iv/RichAudioCell;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    const/high16 p2, 0x42840000    # 66.0f

    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    new-instance v0, Lorg/telegram/ui/iv/RichAudioCell$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichAudioCell$2;-><init>(Lorg/telegram/ui/iv/RichAudioCell;)V

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 134
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/4 p2, -0x2

    const/16 p3, 0x33

    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updateColors()V

    return-void
.end method

.method private attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;
    .locals 3

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 276
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v2, :cond_1

    .line 277
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private audioAuthor()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private audioDuration()I
    .locals 2

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    return p0

    .line 287
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 288
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private audioTitle()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 213
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 215
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 216
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 217
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 218
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 220
    const-string v2, ""

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 221
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 222
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 223
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 224
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x300

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 228
    :cond_0
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p1
.end method

.method private didPressedButton(Z)V
    .locals 11

    .line 367
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichAudioCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 372
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 373
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iput v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    .line 382
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iput v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 389
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v0, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 390
    iput v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    if-ne v1, v4, :cond_6

    .line 394
    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 395
    iput v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method private getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez p0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    return-object v0

    .line 209
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 312
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isCellSelected()Z
    .locals 3

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 476
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichAudioCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v1

    .line 479
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    .line 483
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v2

    if-le p0, v2, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-gt p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isReady()Z
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isUploading()Z
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private layoutInner()V
    .locals 15

    .line 232
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 234
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 235
    :goto_1
    iget v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    sub-int/2addr v0, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    .line 237
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioAuthor()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioTitle()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz v5, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 257
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    goto/16 :goto_4

    .line 241
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 242
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v7, "%s - %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 243
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 244
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 246
    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x12

    invoke-virtual {v5, v2, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 253
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v9, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v10, v0, v1

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 254
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    .line 259
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarWidth:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    return-void
.end method

.method private rebuildFromRow()V
    .locals 2

    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eq v0, v1, :cond_0

    .line 184
    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 186
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 189
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 192
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->layoutInner()V

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichAudioCell$Delegate;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 149
    iput-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->delegate:Lorg/telegram/ui/iv/RichAudioCell$Delegate;

    if-eqz p1, :cond_0

    .line 150
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez p2, :cond_0

    .line 151
    new-instance p2, Lorg/telegram/ui/iv/MediaUploadState;

    invoke-direct {p2}, Lorg/telegram/ui/iv/MediaUploadState;-><init>()V

    iput-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 153
    :cond_0
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->rebuildFromRow()V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    if-eq p1, p2, :cond_2

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, p2, :cond_2

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 449
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 451
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 453
    iget-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 454
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 455
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    iput p1, p2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 447
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 575
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 576
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 462
    iget p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->observerTag:I

    return p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnCaption(II)Z
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 419
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SeekBar;->setParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    .line 424
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 425
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 426
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 427
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    add-int v3, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 432
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->attached:Z

    .line 434
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 435
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 436
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 437
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 438
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 488
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getDisplayDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 492
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 493
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 494
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    iget-object v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 495
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 496
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    iget-object v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 497
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    .line 492
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 502
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x42580000    # 54.0f

    if-eqz v0, :cond_2

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 510
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 517
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isCellSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v0

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v1

    :cond_5
    sub-int/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    .line 525
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 523
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 463
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p3

    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p5

    :cond_1
    sub-int/2addr p4, p2

    const/high16 p2, 0x42840000    # 66.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p3, p5, p4, p2}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 307
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->layoutInner()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->blockRtl:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result v1

    :cond_1
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    move-result p2

    const/high16 v0, 0x42840000    # 66.0f

    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 471
    iget p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 466
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichAudioCell;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 537
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 538
    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarX:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBarY:I

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 549
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonX:I

    int-to-float v5, v0

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_4

    iget v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->size:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonY:I

    int-to-float v1, v0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    .line 550
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_2
    if-ne v0, v4, :cond_3

    .line 555
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    if-eqz v0, :cond_4

    .line 556
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 557
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 558
    invoke-direct {p0, v4}, Lorg/telegram/ui/iv/RichAudioCell;->didPressedButton(Z)V

    .line 559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 563
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    .line 565
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonPressed:Z

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v4
.end method

.method public persistCaption()V
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    return-void
.end method

.method public updateButtonState(Z)V
    .locals 8

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 327
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    return-void

    .line 335
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isReady()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 336
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    .line 337
    iget-object v5, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v7, v7, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    .line 339
    :cond_3
    iget v7, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    :goto_2
    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v6

    .line 341
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 351
    :cond_6
    iget v5, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    if-eqz v0, :cond_9

    .line 346
    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 347
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v6, v2

    :cond_8
    iput v6, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    .line 351
    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, v4, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 352
    iget v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 353
    iput v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    .line 357
    :cond_a
    iput v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->buttonState:I

    .line 358
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_b
    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 363
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichAudioCell;->updatePlayingMessageProgress()V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/iv/RichAudioCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    :cond_0
    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 9

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 407
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->attribute()Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichAudioCell;->audioDuration()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/iv/RichAudioCell;->lastTimeString:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 412
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichAudioCell;->audioTimePaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell;->durationLayout:Landroid/text/StaticLayout;

    .line 414
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
