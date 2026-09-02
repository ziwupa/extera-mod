.class public Lorg/telegram/ui/GroupColorActivity;
.super Lorg/telegram/ui/ChannelColorActivity;
.source "SourceFile"


# instance fields
.field private isLoading:Z

.field private profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

.field private profilePreviewPercent:F


# direct methods
.method public static synthetic $r8$lambda$IRvmaW2tEq45QNRc0uBhirrkPcQ(Lorg/telegram/ui/GroupColorActivity;ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupColorActivity;->lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetprofilePreview(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprofilePreviewPercent(Lorg/telegram/ui/GroupColorActivity;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputisLoading(Lorg/telegram/ui/GroupColorActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprofilePreviewPercent(Lorg/telegram/ui/GroupColorActivity;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitProfilePreview(Lorg/telegram/ui/GroupColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/GroupColorActivity;->initProfilePreview()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;-><init>(J)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private initProfilePreview()V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-nez v0, :cond_0

    .line 195
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iput-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    .line 275
    :cond_1
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/GroupColorActivity$4;-><init>(Lorg/telegram/ui/GroupColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 287
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 288
    iget-object p0, v2, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 289
    iget-wide p0, v2, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-virtual {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 290
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    :goto_0
    const/4 p0, 0x0

    .line 272
    iput-boolean p0, v2, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    return-void
.end method


# virtual methods
.method public createListView()V
    .locals 3

    .line 201
    new-instance v0, Lorg/telegram/ui/GroupColorActivity$2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/GroupColorActivity$2;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupColorActivity$3;-><init>(Lorg/telegram/ui/GroupColorActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupColorActivity;->updateColors(Z)V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupColorActivity$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupColorActivity$1;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 320
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 321
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 322
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 323
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    :cond_0
    return-void
.end method

.method public getCustomWallpaperLevelMin()I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->groupCustomWallpaperLevelMin:I

    return p0
.end method

.method public getEmojiPackInfoStrRes()I
    .locals 0

    .line 125
    sget p0, Lorg/telegram/messenger/R$string;->GroupEmojiPackInfo:I

    return p0
.end method

.method public getEmojiPackStrRes()I
    .locals 0

    .line 120
    sget p0, Lorg/telegram/messenger/R$string;->GroupEmojiPack:I

    return p0
.end method

.method public getEmojiStatusInfoStrRes()I
    .locals 0

    .line 150
    sget p0, Lorg/telegram/messenger/R$string;->GroupEmojiStatusInfo:I

    return p0
.end method

.method public getEmojiStatusLevelMin()I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->groupEmojiStatusLevelMin:I

    return p0
.end method

.method public getEmojiStatusStrRes()I
    .locals 0

    .line 145
    sget p0, Lorg/telegram/messenger/R$string;->GroupEmojiStatus:I

    return p0
.end method

.method public getEmojiStickersLevelMin()I
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->groupEmojiStickersLevelMin:I

    return p0
.end method

.method public getMessagePreviewType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getProfileIconLevelMin()I
    .locals 0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->groupProfileBgIconLevelMin:I

    return p0
.end method

.method public getProfileInfoStrRes()I
    .locals 0

    .line 140
    sget p0, Lorg/telegram/messenger/R$string;->GroupProfileInfo:I

    return p0
.end method

.method public getStickerPackInfoStrRes()I
    .locals 0

    .line 135
    sget p0, Lorg/telegram/messenger/R$string;->GroupStickerPackInfo:I

    return p0
.end method

.method public getStickerPackStrRes()I
    .locals 0

    .line 130
    sget p0, Lorg/telegram/messenger/R$string;->GroupStickerPack:I

    return p0
.end method

.method public getWallpaper2InfoStrRes()I
    .locals 0

    .line 160
    sget p0, Lorg/telegram/messenger/R$string;->GroupWallpaper2Info:I

    return p0
.end method

.method public getWallpaperLevelMin()I
    .locals 0

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->groupWallpaperLevelMin:I

    return p0
.end method

.method public getWallpaperStrRes()I
    .locals 0

    .line 155
    sget p0, Lorg/telegram/messenger/R$string;->GroupWallpaper:I

    return p0
.end method

.method public isForum()Z
    .locals 3

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0
.end method

.method public needBoostInfoSection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 312
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 313
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 331
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 332
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 337
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentDestroy()V

    .line 338
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public openBoostDialog(I)V
    .locals 5

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 269
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    .line 270
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupColorActivity;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateButton(Z)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BoostingGroupBoostCount"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateColors(Z)V
    .locals 5

    .line 296
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 300
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v2, v0, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x1

    .line 301
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 304
    iget-object p1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 306
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->updateColors()V

    :cond_0
    return-void
.end method

.method public updateRows()V
    .locals 9

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    const/4 v1, 0x1

    add-int v2, v1, v1

    .line 72
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->emptyRow:I

    add-int/lit8 v3, v2, 0x1

    .line 73
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    add-int/lit8 v4, v2, 0x2

    .line 74
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 75
    iget-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, -0x1

    if-nez v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ltz v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 85
    iput v5, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v0, :cond_3

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 77
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    add-int/lit8 v2, v0, 0x2

    .line 92
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    add-int/lit8 v1, v0, 0x3

    .line 93
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiHintRow:I

    add-int/lit8 v2, v0, 0x4

    .line 94
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    add-int/lit8 v0, v0, 0x5

    .line 95
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v0, :cond_4

    .line 98
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    add-int/lit8 v0, v0, 0x2

    .line 99
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    goto :goto_3

    .line 101
    :cond_4
    iput v5, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 102
    iput v5, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    .line 104
    :goto_3
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    add-int/lit8 v2, v0, 0x2

    .line 105
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    add-int/lit8 v1, v0, 0x3

    .line 106
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    add-int/lit8 v0, v0, 0x4

    .line 107
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    return-void
.end method
