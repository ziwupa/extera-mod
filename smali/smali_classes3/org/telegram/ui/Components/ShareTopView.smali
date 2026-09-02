.class public Lorg/telegram/ui/Components/ShareTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareTopView$Layout;,
        Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentMode:I

.field private dismissedMessage:Ljava/lang/String;

.field private final foundUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private hintRunnable:Ljava/lang/Runnable;

.field private layoutClickListener:Landroid/view/View$OnClickListener;

.field public final layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

.field private final linkPreviewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field private linkRequestId:I

.field private linkRequestSerial:I

.field private linkSearchEnabled:Z

.field private loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private mediaEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

.field private pendingHintText:Ljava/lang/CharSequence;

.field private previewEnabled:Z

.field private final recipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selfId:J

.field private showingHint:Z


# direct methods
.method public static synthetic $r8$lambda$6Nlf2cjol-otbU7_FgxKU3i3ieI(Lorg/telegram/ui/Components/ShareTopView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->lambda$startHintRotation$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$gNmDVhinTY1oN0PGxOCJ9qmhbuE(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 1

    const/16 v0, 0x8

    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nyh6VGAi4N6UUskAwNuoSc9xuuM(Lorg/telegram/ui/Components/ShareTopView;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareTopView;->lambda$requestLinkPreview$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zY9mcGV5kM599tjfwGXtmI_rAaw(Lorg/telegram/ui/Components/ShareTopView;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareTopView;->lambda$requestLinkPreview$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lorg/telegram/ui/Components/ShareTopView$Layout;

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move v2, v0

    .line 79
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 80
    new-instance v4, Lorg/telegram/ui/Components/ShareTopView$Layout;

    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Components/ShareTopView$Layout;-><init>(Lorg/telegram/ui/Components/ShareTopView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v4, v3, v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    aget-object p1, v3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p0, p0, v1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 0

    .line 587
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->pendingHintText:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 588
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method private bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V
    .locals 12

    .line 467
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 473
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    move-object v1, p3

    .line 475
    :cond_1
    iget-object v3, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 477
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    .line 478
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 479
    :cond_4
    :goto_1
    iget-object v3, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 481
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_6

    .line 482
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v3, 0x140

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 483
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 489
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_5

    const/high16 v2, 0x40800000    # 4.0f

    .line 485
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 486
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-string v3, "50_50"

    const-string v5, "50_50_b"

    const/4 v6, 0x0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 487
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 489
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 492
    :cond_6
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :goto_2
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private bindLinkLoading(Lorg/telegram/ui/Components/ShareTopView$Layout;Ljava/lang/String;)V
    .locals 2

    .line 456
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->GettingLinkInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 462
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 463
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private bindMedia(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 8

    .line 421
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 436
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 437
    iget-boolean v7, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 441
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    if-eqz v4, :cond_3

    sget v4, Lorg/telegram/messenger/R$string;->ShareSendVideo:I

    goto :goto_1

    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->ShareSendPhoto:I

    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 443
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v5, "ShareSendPhotos"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 447
    :cond_5
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v5, :cond_6

    .line 445
    const-string v5, "ShareSendVideos"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 447
    :cond_6
    const-string v5, "ShareSendItems"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 449
    :goto_2
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 450
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 451
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 452
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    :cond_9
    invoke-direct {p0, p1, v5}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    return-void

    .line 430
    :cond_a
    :goto_5
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 431
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 432
    iget-object p0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    array-length p1, p0

    :goto_6
    if-ge v1, p1, :cond_b

    aget-object v0, p0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method private bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 4

    if-nez p2, :cond_0

    const/16 p0, 0x8

    .line 499
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 502
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 504
    iget-object p0, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 505
    invoke-virtual {p1, p0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 506
    :cond_1
    iget-object p0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 507
    iget-boolean p0, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    const-string v2, ":"

    if-eqz p0, :cond_2

    .line 508
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vthumb://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 510
    :cond_2
    iget p0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v3, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {p1, p0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 511
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "thumb://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 514
    :cond_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;
    .locals 10

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_1
    iget-wide v7, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 524
    sget v5, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 526
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 528
    iget v8, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    .line 527
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 528
    :cond_3
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v5

    .line 526
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 531
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->ShareSendToChats:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_2

    .line 533
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_7

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Lcom/exteragram/messenger/utils/ui/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 534
    :cond_7
    :goto_4
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ShareSendToMany"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cancelLinkRequest()V
    .locals 3

    .line 371
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 372
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 373
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 375
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    return-void
.end method

.method private doLinkSearch(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 232
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareTopView;->extractUrls(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p2, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->sameUrls(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 250
    :cond_2
    const-string v1, " "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 255
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 256
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 258
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_5

    move v0, v2

    :cond_5
    if-eq p2, v1, :cond_6

    .line 261
    iput v1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    :cond_6
    if-eqz v0, :cond_7

    .line 264
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShareTopView;->switchLayouts(Z)V

    .line 267
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_8

    .line 269
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoading(Lorg/telegram/ui/Components/ShareTopView$Layout;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->requestLinkPreview(Ljava/lang/String;)V

    .line 275
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 276
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eq p2, p1, :cond_a

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_a

    .line 277
    invoke-interface {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    return-void

    .line 240
    :cond_9
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 242
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eqz p1, :cond_a

    .line 244
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 245
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static extractFirstUrl(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 593
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static extractUrls(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 295
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 299
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 302
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$requestLinkPreview$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 385
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 386
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 388
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 390
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 391
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 392
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1

    .line 393
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 396
    :goto_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v0, :cond_3

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 399
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 404
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_3
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-eqz p3, :cond_4

    .line 408
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-void

    .line 409
    :cond_4
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz p2, :cond_5

    .line 410
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 411
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eqz p2, :cond_5

    .line 413
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 414
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$requestLinkPreview$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 384
    new-instance p4, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ShareTopView;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startHintRotation$3()V
    .locals 13

    .line 544
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const-wide/16 v1, 0xfa0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    array-length v6, v0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v0, v7

    .line 546
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 547
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 548
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 549
    iget-object v8, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 551
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 552
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 555
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    array-length v6, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v0, v3

    .line 557
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 558
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 559
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 563
    iget-object v9, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-wide/16 v10, 0x96

    const v12, 0x3f7ae148    # 0.98f

    if-eqz v8, :cond_2

    .line 560
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 561
    iget-object v7, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 564
    iget-object v7, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 567
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private prepareForLinkSearch(I)V
    .locals 2

    .line 198
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 203
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 206
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private rebindObserver(I)V
    .locals 2

    .line 354
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    if-ne v0, p1, :cond_0

    .line 355
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 364
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_2
    return-void
.end method

.method private requestLinkPreview(Ljava/lang/String;)V
    .locals 4

    .line 379
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 382
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 383
    iget v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 384
    iget v2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ShareTopView;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    :cond_1
    :goto_0
    return-void
.end method

.method private sameUrls(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    .line 310
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 311
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 312
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private switchLayouts(Z)V
    .locals 8

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 319
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 320
    aput-object v2, v0, v3

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 322
    iput-boolean v3, v4, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 323
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 329
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 330
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x140

    .line 331
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p0, p0, v3

    .line 334
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 337
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 338
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 342
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object v2, p1, v3

    iput-boolean v1, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 344
    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 349
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    aget-object p0, p0, v1

    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    return-void
.end method


# virtual methods
.method public current()Lorg/telegram/ui/Components/ShareTopView$Layout;
    .locals 1

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 102
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 103
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_7

    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    if-eq p2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 105
    aget-object p2, p3, p1

    check-cast p2, Landroidx/collection/LongSparseArray;

    move p3, p1

    .line 106
    :goto_0
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 107
    invoke-virtual {p2, p3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_6

    .line 108
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 109
    :cond_2
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz p2, :cond_3

    .line 110
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const/4 p3, 0x0

    .line 111
    iput-object p3, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 113
    iget p3, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eqz p3, :cond_7

    .line 114
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    return-void

    .line 117
    :cond_3
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz p1, :cond_7

    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_1

    :cond_4
    const-string p1, " "

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public dismissWebPagePreview()V
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const-string v0, " "

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 219
    iget v1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eqz v1, :cond_1

    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 222
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v0}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLoadedWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 132
    iget p0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    return p0
.end method

.method public getThumbView(I)Lorg/telegram/ui/Components/BackupImageView;
    .locals 3

    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 145
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    .line 146
    array-length v0, p0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    aget-object v0, p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public isPreviewEnabled()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layoutClickListener:Landroid/view/View$OnClickListener;

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 153
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnModeChangeListener(Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    return-void
.end method

.method public setRecipients(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 283
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    .line 289
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 290
    iget-object p2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public setSharedLink(ILjava/lang/String;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->prepareForLinkSearch(I)V

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public setSharedMedia(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 164
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    const/4 p2, 0x0

    .line 166
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    move p1, v0

    .line 172
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eqz p1, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ShareTopView;->switchLayouts(Z)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindMedia(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 178
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    if-eqz p0, :cond_2

    .line 179
    invoke-interface {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;->onModeChanged(II)V

    :cond_2
    return-void
.end method

.method public setSharedText(ILjava/lang/CharSequence;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->prepareForLinkSearch(I)V

    if-eqz p2, :cond_0

    .line 192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 193
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public startHintRotation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->stopHintRotation()V

    .line 541
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->pendingHintText:Ljava/lang/CharSequence;

    .line 542
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 543
    new-instance p1, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ShareTopView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ShareTopView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 569
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stopHintRotation()V
    .locals 5

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 578
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 579
    iget-object v3, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 580
    iget-object v3, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 581
    iget-object v3, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 582
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
