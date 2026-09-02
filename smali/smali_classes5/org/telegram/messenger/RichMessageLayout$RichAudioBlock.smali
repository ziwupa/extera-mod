.class public Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichAudioBlock"
.end annotation


# instance fields
.field private final audioTimePaint:Landroid/text/TextPaint;

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

.field private buttonPressed:Z

.field private buttonState:I

.field private final buttonX:I

.field private final buttonY:I

.field private final currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private durationLayout:Landroid/text/StaticLayout;

.field private lastTimeString:Ljava/lang/String;

.field private layoutWidth:I

.field private final observerTag:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final seekBar:Lorg/telegram/ui/Components/SeekBar;

.field private seekBarWidth:I

.field private seekBarX:I

.field private seekBarY:I

.field private final size:I

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public static synthetic $r8$lambda$lMQ1Ki15kGhTBdyJ5VOJTAMYc0k(Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;)V
    .locals 3

    .line 7509
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 7490
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    const/high16 p3, 0x41800000    # 16.0f

    .line 7496
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    const/high16 v0, 0x41100000    # 9.0f

    .line 7497
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    const/high16 v1, 0x42300000    # 44.0f

    .line 7498
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    const/4 v2, -0x1

    .line 7502
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 7510
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 7511
    iget-object v2, p1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 7512
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7513
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->observerTag:I

    .line 7514
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7516
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 7517
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    add-int p2, p3, v1

    add-int/2addr v1, v0

    .line 7518
    invoke-virtual {p1, p3, v0, p2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 7520
    new-instance p1, Lorg/telegram/ui/Components/SeekBar;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/SeekBar;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    .line 7521
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    .line 7527
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutInner()V

    const/4 p1, 0x0

    .line 7528
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    return-void
.end method

.method private canStream()Z
    .locals 2

    .line 7586
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 7588
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7589
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7590
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private didPressedButton(Z)V
    .locals 11

    .line 7660
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 7661
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 7662
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7663
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7664
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7665
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    .line 7668
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7669
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7670
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7671
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 7674
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7675
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 7676
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7677
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7678
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    if-ne v1, v4, :cond_3

    .line 7680
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 7681
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7682
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7683
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 1

    .line 7579
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(F)V
    .locals 1

    .line 7522
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    return-void

    .line 7523
    :cond_0
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 7524
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    return-void
.end method

.method private layoutInner()V
    .locals 15

    .line 7532
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v0, v2

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    .line 7533
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    .line 7534
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    sub-int/2addr v2, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    .line 7536
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7537
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 7538
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7557
    :cond_2
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 7558
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    goto/16 :goto_4

    .line 7540
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7541
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v5, "%s - %s"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7542
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7543
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7545
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7547
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7548
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 7549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7551
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7552
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v10, v0, v1

    .line 7553
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    int-to-float v1, v10

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 7554
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 7555
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->size:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    .line 7560
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarWidth:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/SeekBar;->setSize(II)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 7793
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7794
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 7795
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    return-void

    .line 7796
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, v0, :cond_4

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 7798
    :cond_2
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 7799
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    .line 7800
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 7801
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7803
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 7804
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput p3, p2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 7805
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    iput p1, p2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 7806
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updatePlayingMessageProgress()V

    :cond_3
    :goto_0
    return-void

    .line 7797
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 7565
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 7570
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 7812
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->observerTag:I

    return p0
.end method

.method public isHorizontallyDragging()Z
    .locals 0

    .line 7575
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 7771
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7772
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 7773
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7775
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    .line 7776
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7777
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7778
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7779
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 7784
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7785
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7786
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7787
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7788
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 7689
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 7690
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutWidth:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v1, v3

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 7691
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->layoutInner()V

    .line 7694
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7695
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7697
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 7698
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    goto :goto_0

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 7699
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 7700
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    goto :goto_2

    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 7701
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    goto :goto_3

    :cond_5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 7697
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 7703
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    goto :goto_4

    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    :goto_4
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 7704
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 7706
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7707
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    goto :goto_5

    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    :goto_5
    invoke-static {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7708
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    goto :goto_6

    :cond_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    :goto_6
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v3

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7709
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    goto :goto_7

    :cond_9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    :goto_7
    invoke-static {v0, v4}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7710
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    goto :goto_8

    :cond_a
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    :goto_8
    invoke-static {v0, v5}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v5

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7711
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    goto :goto_9

    :cond_b
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    :goto_9
    invoke-static {v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v6

    .line 7706
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SeekBar;->setColors(IIIII)V

    .line 7714
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7715
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7716
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 7717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7719
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x42580000    # 54.0f

    if-eqz v0, :cond_c

    .line 7720
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7721
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7722
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 7723
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7725
    :cond_c
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 7726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7727
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7728
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 7729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7732
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_a
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 7813
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 2

    .line 7820
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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

    .line 7821
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 7815
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7816
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 7737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 7739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7741
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarX:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBarY:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    .line 7743
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    :cond_0
    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_2

    .line 7744
    :cond_1
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 7745
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v5

    :cond_4
    if-nez v0, :cond_6

    .line 7750
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonX:I

    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_a

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonY:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_a

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    .line 7751
    iput-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 7752
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v5

    :cond_6
    if-ne v0, v5, :cond_9

    .line 7756
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    if-eqz p1, :cond_a

    .line 7757
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 7758
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 7759
    :cond_7
    invoke-direct {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->didPressedButton(Z)V

    .line 7760
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return v5

    :cond_9
    if-ne v0, v3, :cond_a

    .line 7764
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    .line 7766
    :cond_a
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonPressed:Z

    return p0
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 7622
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 7623
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 7624
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 7625
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 7626
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7627
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    :cond_2
    if-eqz v2, :cond_5

    .line 7631
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7632
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7633
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7636
    :cond_3
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    goto :goto_3

    .line 7634
    :cond_4
    :goto_2
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7638
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    .line 7640
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 7641
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->canStream()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7642
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7643
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7644
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    .line 7645
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    .line 7646
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7647
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7648
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    .line 7650
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->buttonState:I

    .line 7651
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 7652
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_9
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7653
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 7656
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->updatePlayingMessageProgress()V

    return-void
.end method

.method public updatePlayingMessageProgress()V
    .locals 9

    .line 7594
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7595
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7596
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->seekBar:Lorg/telegram/ui/Components/SeekBar;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 7599
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7600
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 7602
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7603
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 7604
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_3

    .line 7605
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    double-to-int v0, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7610
    :cond_4
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    .line 7611
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lastTimeString:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7612
    :cond_5
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->lastTimeString:Ljava/lang/String;

    .line 7613
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7614
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 7615
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->durationLayout:Landroid/text/StaticLayout;

    .line 7617
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;->audioTimePaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_2

    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7618
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method
