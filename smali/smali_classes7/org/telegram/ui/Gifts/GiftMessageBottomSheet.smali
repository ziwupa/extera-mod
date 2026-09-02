.class public Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;
    }
.end annotation


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final captionLimit:I

.field private final captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final chatInputBubbleContainer:Landroid/widget/FrameLayout;

.field private final chatInputInAppContainer:Landroid/widget/FrameLayout;

.field private final chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

.field private final closeButton:Landroid/widget/ImageView;

.field private codepointCount:I

.field private final commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private final gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private hideMyName:Z

.field private mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

.field private mLoading:Z

.field private final navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

.field private final previewInChatHeader:Landroid/widget/TextView;

.field private final publicCheckboxButton:Landroid/widget/FrameLayout;

.field private final publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

.field private final rootAnimatedInsetsListener:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

.field private final toDialogId:J

.field private final wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

.field private final windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

.field private writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;


# direct methods
.method public static synthetic $r8$lambda$0yilnnSNYQylsF85emwwQqJy5Z0(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIIssX8N19M0M3pTn1_BYdZt_y8(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$TVLB8MxBd2tGRRXfbvRS3Rs1FYw(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__59NXidAq4mKm0xSsue6ofsVfg(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oru1slbRPBRcZhf18JO1YeFEU6w(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkInsets()V

    return-void
.end method

.method public static synthetic $r8$lambda$xEpLyhyp8SswY3tHVJggbX-eysg(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcaptionLimit(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatInputViewsContainer(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcodepointCount(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommentView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavbarContentDrawableFactory(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavbarContentSourceWallpaper(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarGiftUniqueActionView(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwallpaperBitmapProvider(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcodepointCount(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_GiftLayoutPosition(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkUi_GiftLayoutPosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v2, p4

    const/4 v15, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {v1, v6, v15, v15, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    new-instance v4, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    invoke-direct {v4}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 77
    new-instance v4, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 99
    iput-object v9, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 100
    iput-wide v2, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->toDialogId:J

    .line 101
    iget v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->stargiftsMessageLengthMax:I

    iput v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    .line 103
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;-><init>()V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 104
    new-instance v8, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 105
    new-instance v5, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 152
    iget v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    new-instance v10, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v10, v12}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v12}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 155
    new-instance v10, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {v10, v12}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;-><init>(Landroid/view/ViewGroup;)V

    iput-object v10, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->rootAnimatedInsetsListener:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 156
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10, v12}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setupAnimatedInsetsProvider(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;Landroid/view/View;)V

    .line 158
    iget v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    invoke-static {v0, v10, v2, v3, v12}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {v5, v0, v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    move-object v0, v8

    .line 161
    new-instance v8, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v8, v6, v2, v7}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 162
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    sget v10, Lorg/telegram/messenger/R$string;->GiftMessageSendNow:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide/from16 v24, v2

    move v2, v11

    move-wide/from16 v10, v24

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v8, v2, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const-string v11, "paintChatActionBackground"

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-static {v3, v8, v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x30

    const/4 v10, -0x2

    .line 165
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v12, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-direct {v12, v6}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 168
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 169
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setWindowInsetsProvider(Lorg/telegram/ui/Components/inset/WindowInsetsProvider;)V

    .line 171
    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 170
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputIslandBubbleDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 173
    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 172
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setUnderKeyboardBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 174
    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputIslandBubbleContainer()Landroid/widget/FrameLayout;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputBubbleContainer:Landroid/widget/FrameLayout;

    .line 175
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 176
    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInAppKeyboardBubbleContainer()Landroid/widget/FrameLayout;

    move-result-object v14

    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputInAppContainer:Landroid/widget/FrameLayout;

    .line 179
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;

    move v3, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v10, v16

    move/from16 v15, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 191
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setInAppInsetsController(Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;)V

    .line 192
    sget v2, Lorg/telegram/messenger/R$string;->GiftMessageAddHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setOverrideHint(Ljava/lang/CharSequence;)V

    .line 193
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    .line 194
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 195
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 196
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->allowBlur:Z

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->forceSmoothKeyboard(Z)V

    .line 198
    invoke-virtual {v0, v2, v15, v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZZ)V

    .line 199
    invoke-virtual {v0, v2, v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setForceShowSendButton(ZZ)V

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v15, v3, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setCustomWindowView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setViewParentForEmoji(Landroid/view/ViewGroup;)V

    const/high16 v22, 0x40e00000    # 7.0f

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x53

    const/high16 v20, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    .line 206
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getFadeView()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v2, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;

    invoke-direct {v2, v1, v9}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 363
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->disableNewLines(Landroid/widget/EditText;)V

    .line 365
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v2, 0x1

    .line 366
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    const v2, 0x3f19999a    # 0.6f

    .line 367
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    const/16 v2, 0x8

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 369
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 370
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 371
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 372
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 373
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, 0x42580000    # 54.0f

    const/16 v17, 0x38

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x55

    const/high16 v20, 0x40400000    # 3.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$4;

    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    invoke-direct {v0, v1, v6, v3, v7}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$4;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v3, 0x42180000    # 38.0f

    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCircleSize(II)V

    .line 397
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCirclePadding(FF)V

    .line 398
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 399
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x32

    const/16 v5, 0x55

    const/16 v9, 0x6e

    invoke-static {v9, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setScrimViewBackgroundColor(I)V

    .line 401
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v3, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    .line 413
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 414
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    sget v5, Lorg/telegram/messenger/R$string;->GiftMessagePreviewInChat:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v5, v15, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {v2, v0, v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v5, 0x17

    const/16 v9, 0x31

    const/4 v10, -0x2

    invoke-static {v10, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    .line 423
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    .line 425
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    sget v4, Lorg/telegram/messenger/R$string;->GiftMessageMakeMessagePublic:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x0

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x10

    const/high16 v20, 0x42100000    # 36.0f

    .line 428
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v7}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 431
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CheckBoxBase;->setCuttingCheck(Z)V

    .line 432
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    move-result-object v4

    const v7, 0x3f666666    # 0.9f

    iput v7, v4, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 433
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 434
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 435
    iget-boolean v3, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    xor-int/2addr v3, v5

    invoke-virtual {v2, v3, v15}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 436
    invoke-virtual {v8}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->getLayout()Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setOnButtonClickListener(Ljava/lang/Runnable;)V

    const/16 v3, 0xa

    .line 439
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v12, 0x12

    const/high16 v13, 0x41900000    # 18.0f

    const/16 v14, 0x13

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    .line 440
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 441
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    new-instance v3, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x20

    const/16 v5, 0x51

    const/4 v10, -0x2

    invoke-static {v10, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    .line 450
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 451
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x42000000    # 32.0f

    .line 454
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 452
    invoke-static {v2, v5, v4}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    new-instance v2, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x38

    const/16 v5, 0x35

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3d4ccccd    # 0.05f

    const v4, 0x3f99999a    # 1.2f

    .line 458
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 459
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 461
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private checkInsets()V
    .locals 2

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInsets()V

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_1

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 528
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_2

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 531
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkUi_GiftLayoutPosition()V

    return-void
.end method

.method private checkUi_GiftLayoutPosition()V
    .locals 6

    .line 535
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    move-result v3

    add-float/2addr v2, v3

    .line 541
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x42380000    # 46.0f

    .line 542
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 544
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 546
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 550
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 555
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 556
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 402
    iget p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 403
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 407
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

    if-eqz p1, :cond_1

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v0

    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    invoke-interface {p1, v0, p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;->performSend(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 436
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 443
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    .line 444
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 455
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 502
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 504
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 465
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 466
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 567
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    return-void

    .line 518
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 5

    .line 471
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 488
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintsController$Hint;->show()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintsController$Hint;->increment()V

    .line 490
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->toDialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v2, v2

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v2, Lorg/telegram/messenger/R$string;->GiftMessageAddTitle:I

    .line 494
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->GiftMessageAddDescription:I

    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 493
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    if-eq v0, p1, :cond_0

    .line 561
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    .line 562
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLoading(ZF)V

    :cond_0
    return-void
.end method
