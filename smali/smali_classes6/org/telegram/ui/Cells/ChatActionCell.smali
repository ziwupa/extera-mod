.class public Lorg/telegram/ui/Cells/ChatActionCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Cells/IMessageCell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;,
        Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;,
        Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;
    }
.end annotation


# static fields
.field private static monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:I

.field private accessibilityText:Landroid/text/SpannableStringBuilder;

.field private actionPressed:Z

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private attachedToWindow:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private backgroundButtonTop:I

.field private backgroundHeight:I

.field private backgroundLeft:I

.field private backgroundPath:Landroid/graphics/Path;

.field private final backgroundPath2:Landroid/graphics/Path;

.field private backgroundRect:Landroid/graphics/RectF;

.field private backgroundRectHeight:I

.field private backgroundRight:I

.field public birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

.field private final botButtonPath:Landroid/graphics/Path;

.field private final botButtonRadii:[F

.field private botButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonClickableAsImage:Z

.field private canDrawInParent:Z

.field private cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private clipPath:Landroid/graphics/Path;

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field public firstInChat:Z

.field private forceWasUnread:Z

.field private giftButtonPressed:Z

.field private giftButtonRect:Landroid/graphics/RectF;

.field private giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private giftPremiumAdditionalHeight:I

.field private giftPremiumButtonLayout:Landroid/text/StaticLayout;

.field private giftPremiumButtonWidth:F

.field private giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

.field private giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

.field private giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

.field private giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

.field private giftPremiumTextCollapsed:Z

.field private giftPremiumTextCollapsedHeight:I

.field private giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

.field private giftPremiumTextMoreH:I

.field private giftPremiumTextMoreX:I

.field private giftPremiumTextMoreY:I

.field private giftPremiumTextUncollapsed:Z

.field private giftPremiumTitleLayout:Landroid/text/StaticLayout;

.field private giftRectEmpty:Z

.field private giftRectSize:I

.field private giftReleasedBackgroundPaint:Landroid/graphics/Paint;

.field private giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

.field private giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private giftRibbonPaintFilterDark:Z

.field private giftRibbonPath:Landroid/graphics/Path;

.field private giftRibbonText:Lorg/telegram/ui/Components/Text;

.field private giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private giftSubtitlePaint:Landroid/text/TextPaint;

.field private giftTextPaint:Landroid/text/TextPaint;

.field private giftTitlePaint:Landroid/text/TextPaint;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidateListener:Ljava/lang/Runnable;

.field private invalidatePath:Z

.field private invalidateWithParent:Landroid/view/View;

.field private invalidatesParent:Z

.field public isAllChats:Z

.field public isBotForum:Z

.field public isForum:Z

.field public isMonoForum:Z

.field public isSideMenuEnabled:Z

.field public isSideMenued:Z

.field private isSpoilerRevealing:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private offerExpired:Z

.field private onActionClick:Landroid/view/View$OnClickListener;

.field private onActionLongClick:Landroid/view/View$OnLongClickListener;

.field private overriddenMaxWidth:I

.field private overrideBackground:I

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:I

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedBotButton:I

.field private pressedLink:Landroid/text/style/URLSpan;

.field private final pressedState:[I

.field private previousWidth:I

.field progressToProgress:F

.field progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radii:[F

.field public final reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

.field private rect:Landroid/graphics/RectF;

.field private rippleView:Landroid/view/View;

.field private settingWallpaperLayout:Landroid/text/StaticLayout;

.field settingWallpaperPaint:Landroid/text/TextPaint;

.field private settingWallpaperProgress:F

.field private settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

.field public showTopicSeparator:Z

.field public sideMenuAlpha:F

.field public sideMenuWidth:I

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

.field public starGiftLayoutX:F

.field public starGiftLayoutY:F

.field private starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private starsPath:Landroid/graphics/Path;

.field private starsSize:I

.field private stickerSize:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private textPressed:Z

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleXLeft:I

.field public topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

.field private topicSeparatorTopPadding:I

.field public final transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

.field private viewTop:F

.field private viewTranslationX:F

.field private visiblePartSet:Z

.field private wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLayout:Z


# direct methods
.method public static synthetic $r8$lambda$2RIn_Zf8LWyEH9XnlMamf6fU6XU(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3RNgYrTMc5lGds8qF9VCYiEorOk(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjShJcte-RnsGOSskXRgodoFCnc(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$E1usMFRwAFVXQF9Ca1udUTZ5Yhc(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M94e-WoidXMW0sSXz8iNtWSX9_E(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRJArb3vcIMykXxWl_Y2rs47hvE(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3799
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VnGbzJWEt4xpNHRbT13CQWccGbo(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCvTBejquFXrWNVa-zb0FYTwURs(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$setMessageObject$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$nIGBo2bL6KX1M_zm8GnMpYxcPME(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZe4_IGdoW_ShdrRMWwL33ZDjhY(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tEU47A0_xJJKpwEHXo718Vac4CQ(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentMessageObject(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mopenLink(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5\u20e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 506
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 510
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 302
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 321
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 343
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 346
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 365
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/4 v2, -0x1

    .line 376
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 377
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    .line 383
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    .line 385
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 386
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 387
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 399
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 400
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 402
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x140

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 440
    iput-boolean v0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 447
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 448
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 449
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 453
    new-instance p0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 457
    new-instance p0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda5;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 498
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 502
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 1122
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3623
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    const/16 p0, 0x8

    .line 3624
    new-array v2, p0, [F

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    .line 3626
    new-array v2, p0, [F

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 3627
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    const v2, 0x101009e

    const v3, 0x10100a7

    .line 3707
    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    .line 4154
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 511
    iget-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-boolean v1, v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 512
    iput-boolean p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 513
    iput-object p3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 514
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, v4}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 515
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v2, v2

    invoke-static {v2, v0}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 516
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 517
    iget p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    .line 519
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {p2, v2, v4, p3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 521
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 522
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 523
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/high16 p1, -0x1000000

    const p3, 0x3dcccccd    # 0.1f

    .line 526
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    const/4 p3, 0x7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1, p3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object p1, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    new-instance p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p1, 0x64

    .line 531
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 532
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 533
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 534
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 535
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 536
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 537
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p1, 0x3f7ae148    # 0.98f

    .line 538
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 539
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    const/4 p1, 0x0

    .line 540
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 p1, 0x2ee

    .line 541
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 p1, 0x2ee

    .line 542
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method

.method private buildLayout()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v12, 0x0

    .line 2056
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    .line 2059
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    .line 2061
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2062
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 2063
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 2064
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMention:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 2066
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMentioned:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getTopicId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isTopicActionMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2069
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7, v8, v13}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    .line 2070
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createActionTextWithTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v14

    :goto_0
    if-nez v4, :cond_a

    .line 2073
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_8

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v5, :cond_8

    .line 2074
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_3

    .line 2075
    sget v4, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2076
    :cond_3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v6, :cond_5

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_1

    .line 2085
    :cond_4
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 2077
    :cond_5
    :goto_1
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    if-eqz v5, :cond_6

    .line 2078
    sget v4, Lorg/telegram/messenger/R$string;->AttachVoiceExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2079
    :cond_6
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    if-eqz v4, :cond_7

    .line 2080
    sget v4, Lorg/telegram/messenger/R$string;->AttachRoundExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2082
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2088
    :cond_8
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2090
    :goto_2
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5, v6, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->shouldAddTimestamp(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2091
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->addTimestamp(Ljava/lang/CharSequence;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    .line 2095
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 2097
    :cond_a
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_b

    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v6, :cond_b

    .line 2098
    const-string v4, ""

    :cond_b
    const/16 v6, 0x21

    if-eqz v5, :cond_f

    .line 2100
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v5, :cond_f

    .line 2102
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    if-eqz v7, :cond_c

    .line 2103
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_add:I

    goto :goto_4

    .line 2104
    :cond_c
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    if-eqz v7, :cond_e

    .line 2105
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    .line 2106
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->incompleted:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->completed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v7, v5, :cond_d

    .line 2107
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_undone:I

    goto :goto_4

    .line 2109
    :cond_d
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_done:I

    goto :goto_4

    :cond_e
    move v5, v12

    :goto_4
    if-eqz v5, :cond_f

    .line 2113
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2114
    const-string v4, "i "

    invoke-virtual {v7, v12, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2115
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v7, v4, v12, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v7

    .line 2118
    :cond_f
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 2119
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v5, :cond_10

    .line 2120
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2121
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2122
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2123
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2124
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    :cond_10
    if-eqz v1, :cond_69

    .line 2127
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-eqz v8, :cond_12

    .line 2128
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 2129
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(IJ)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2130
    sget v1, Lorg/telegram/messenger/R$string;->StarsBuy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_11
    move-object v6, v14

    .line 2132
    :goto_5
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2133
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2134
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2135
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2136
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2137
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2138
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_12
    if-eqz v5, :cond_13

    .line 2139
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-eqz v8, :cond_13

    .line 2140
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 2142
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2143
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 2144
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2145
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2146
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2147
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2148
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    .line 2150
    :cond_13
    iget v7, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_14

    .line 2151
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_2c

    :cond_14
    const/16 v8, 0x19

    if-ne v7, v8, :cond_15

    .line 2153
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumChannelLayouts()V

    goto/16 :goto_2c

    :cond_15
    const/16 v8, 0x1e

    .line 2154
    const-string v10, " #"

    if-ne v7, v8, :cond_44

    .line 2155
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2157
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v7, :cond_17

    .line 2158
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    .line 2159
    const-string v3, "ActionGiftStarsTitle"

    long-to-int v1, v1

    .line 2160
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2162
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitle:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_16
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitleYou:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2163
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 2159
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 2167
    :cond_17
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    const/high16 v8, 0x41900000    # 18.0f

    const-string v15, "a "

    move-wide/from16 v16, v2

    const-string v2, " "

    if-eqz v7, :cond_1b

    move-object v3, v5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v3, :cond_1b

    .line 2168
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    .line 2169
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 2170
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->upgrade:Z

    xor-int/2addr v9, v13

    if-ne v7, v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 2171
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2172
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2173
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->prepaid_upgrade:Z

    if-eqz v4, :cond_19

    sget v4, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_8

    :cond_19
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1a

    .line 2174
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_1a

    .line 2175
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2176
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {v2, v0, v4, v8}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 2177
    invoke-virtual {v2, v1}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2178
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2180
    :cond_1a
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2181
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeRefundedText:I

    .line 2184
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2186
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    .line 2187
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 2181
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 2192
    :cond_1b
    instance-of v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v3, :cond_42

    .line 2193
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    move/from16 v18, v13

    .line 2194
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 2195
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v19

    .line 2196
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_1d

    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v7, :cond_1c

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_1d

    :cond_1c
    move/from16 v3, v18

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    .line 2197
    :goto_9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v21

    cmp-long v7, v21, v19

    if-nez v7, :cond_1e

    if-nez v3, :cond_1e

    move/from16 v7, v18

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    .line 2198
    :goto_a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v19

    const/high16 v21, 0x41500000    # 13.0f

    .line 2199
    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-nez v9, :cond_1f

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_1f

    .line 2200
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v19

    :cond_1f
    move-wide/from16 v22, v12

    move-wide/from16 v11, v19

    .line 2202
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2203
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v11

    .line 2204
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move/from16 v20, v7

    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    .line 2205
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v9

    .line 2206
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v12, :cond_20

    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v12, :cond_20

    move-object/from16 v26, v9

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_21

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgraded:Z

    if-nez v8, :cond_21

    move/from16 v8, v18

    goto :goto_b

    :cond_20
    move-object/from16 v26, v9

    :cond_21
    const/4 v8, 0x0

    :goto_b
    cmp-long v6, v6, v16

    if-eqz v6, :cond_23

    .line 2207
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v6, :cond_23

    if-eqz v26, :cond_23

    .line 2208
    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActionTitleTo:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2209
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2210
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2211
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v2, v0, v6, v7}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    move-object/from16 v6, v26

    .line 2212
    invoke-virtual {v2, v6}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 2213
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/16 v12, 0x21

    invoke-virtual {v13, v2, v7, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_22
    move-object/from16 v6, v26

    .line 2215
    :goto_c
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_23
    if-eqz v20, :cond_25

    .line 2217
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    if-lez v2, :cond_24

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 2218
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    int-to-long v6, v6

    const/16 v9, 0x2c

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 2220
    :cond_24
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 2223
    :cond_25
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v6, :cond_26

    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_d

    :cond_26
    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_d
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2224
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2225
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2226
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v2, v0, v6, v7}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 2227
    invoke-virtual {v2, v11}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 2228
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/16 v12, 0x21

    invoke-virtual {v13, v2, v6, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2230
    :cond_27
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2232
    :goto_e
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stargiftsConvertPeriodMax:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 2233
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v20, :cond_29

    :cond_28
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v6, :cond_2a

    :cond_29
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    cmp-long v6, v6, v16

    if-lez v6, :cond_2a

    if-lez v2, :cond_2a

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-nez v2, :cond_2a

    move/from16 v2, v18

    goto :goto_f

    :cond_2a
    const/4 v2, 0x0

    .line 2235
    :goto_f
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-eqz v6, :cond_2b

    .line 2236
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionConvertRefundedText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v4, v2

    goto/16 :goto_12

    .line 2237
    :cond_2b
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v6, :cond_2c

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 2238
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2239
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2240
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v29}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 2241
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v14}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2242
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_10

    .line 2243
    :cond_2c
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v6, :cond_2d

    .line 2244
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionWonActionText:I

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    add-long/2addr v3, v6

    const/16 v9, 0x2c

    invoke-static {v3, v4, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 2245
    :cond_2d
    const-string v6, "Gift2ActionConvertedInfo"

    if-eqz v3, :cond_30

    .line 2246
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v3, :cond_2e

    move-wide/from16 v9, v22

    long-to-int v2, v9

    .line 2247
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2e
    move-wide/from16 v9, v22

    if-eqz v2, :cond_2f

    cmp-long v2, v9, v16

    if-lez v2, :cond_2f

    .line 2249
    const-string v2, "Gift2ActionInfoChannel"

    long-to-int v3, v9

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2251
    :cond_2f
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionInfoChannelNoConvert:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    :cond_30
    move-wide/from16 v9, v22

    if-eqz v20, :cond_33

    .line 2254
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v2, :cond_31

    cmp-long v2, v9, v16

    if-lez v2, :cond_31

    long-to-int v2, v9

    .line 2255
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 2256
    :cond_31
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v2, :cond_32

    .line 2257
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoUpgrade:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2259
    :cond_32
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoNoConvert:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    :cond_33
    if-eqz v8, :cond_35

    .line 2262
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_34

    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeOut:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_34
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionUpgrade:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2263
    :cond_35
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v2, :cond_36

    cmp-long v2, v9, v16

    if-lez v2, :cond_36

    long-to-int v2, v9

    .line 2265
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Gift2ActionOutInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2266
    :cond_36
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v2, :cond_37

    .line 2267
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoUpgrade:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2269
    :cond_37
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoNoConvert:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2272
    :cond_38
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v3, :cond_39

    long-to-int v2, v9

    .line 2273
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 2274
    :cond_39
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved:Z

    if-eqz v3, :cond_3b

    if-nez v2, :cond_3a

    .line 2276
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionBotSavedInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 2278
    :cond_3a
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSavedInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_3b
    if-nez v2, :cond_3c

    .line 2281
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionBotInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 2283
    :cond_3c
    const-string v2, "Gift2ActionInfo"

    long-to-int v3, v9

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_10

    .line 2287
    :goto_12
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_3e

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_3e

    .line 2288
    sget v3, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const/16 v6, 0x5dc

    if-le v2, v6, :cond_3d

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_3e
    move-object v2, v14

    .line 2290
    :goto_14
    sget v3, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2291
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    if-nez v6, :cond_3f

    if-eqz v8, :cond_40

    .line 2292
    :cond_3f
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v8, :cond_40

    .line 2293
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2294
    const-string v1, "^  "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2295
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->gift_unpack:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v6, 0x3f4ccccd    # 0.8f

    .line 2296
    invoke-virtual {v1, v6, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    move/from16 v6, v18

    const/4 v7, 0x0

    const/16 v12, 0x21

    .line 2297
    invoke-virtual {v3, v1, v7, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2298
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Unpack:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_40
    move-object v6, v3

    .line 2303
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_41

    .line 2304
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 2306
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionReleasedBy:I

    const-string v5, "@"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceSingleTagToLink(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_41
    move-object v3, v14

    .line 2309
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    move-object v1, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 2319
    :cond_42
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v1, :cond_43

    .line 2320
    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftTonTitle:I

    .line 2321
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2324
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 2320
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2329
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2330
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2331
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2332
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2333
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    .line 2335
    :cond_43
    sget v1, Lorg/telegram/messenger/R$string;->ActionStarGiveawayPrizeTitle:I

    .line 2336
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 2339
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 2335
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2344
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2345
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2346
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2347
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2348
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_44
    move-wide/from16 v16, v2

    const/high16 v21, 0x41500000    # 13.0f

    .line 2350
    const-string v2, "\n\n"

    const/16 v12, 0x21

    if-ne v7, v12, :cond_49

    .line 2351
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 2353
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2354
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2355
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-eqz v2, :cond_45

    .line 2356
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusAccepted:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15

    .line 2357
    :cond_45
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-eqz v2, :cond_46

    .line 2358
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusRejected:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15

    .line 2360
    :cond_46
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_47

    .line 2362
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusExpired:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15

    .line 2364
    :cond_47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatShortDuration2(I)Ljava/lang/String;

    move-result-object v1

    .line 2365
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 2366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2368
    :cond_48
    sget v2, Lorg/telegram/messenger/R$string;->GiftOfferStatusPending:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2372
    :goto_15
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2376
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2377
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2378
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2379
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2380
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2381
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_49
    const/16 v3, 0x22

    if-ne v7, v3, :cond_4a

    .line 2383
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2387
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2388
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2389
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2390
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2391
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v6, 0x1

    .line 2392
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_4a
    const/16 v3, 0x23

    if-ne v7, v3, :cond_4f

    .line 2394
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 2396
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2397
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    .line 2398
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v6, :cond_4c

    .line 2399
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2400
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 2401
    :cond_4b
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderOther:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2399
    :goto_16
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    .line 2403
    :cond_4c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 2404
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 2405
    :cond_4d
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderOther:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2403
    :goto_17
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2408
    :goto_18
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v1, :cond_4e

    .line 2409
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2410
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2411
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2412
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2413
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2414
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2415
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2416
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable4:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_19

    .line 2418
    :cond_4e
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2419
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2420
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2421
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2422
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2423
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2424
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2425
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable4:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2428
    :goto_19
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2432
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2433
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2434
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2435
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2436
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v6, 0x1

    .line 2437
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_4f
    const/16 v2, 0x1f

    if-ne v7, v2, :cond_51

    .line 2439
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 2440
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 2441
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v4, v2

    const/16 v9, 0x2c

    invoke-static {v4, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2444
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v3

    .line 2445
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_50

    .line 2448
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetByYou:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 2449
    :cond_50
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetByOther:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 2450
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2449
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2453
    :goto_1a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetActionView:I

    .line 2454
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 2452
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2456
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2457
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2458
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2459
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2460
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_51
    const/16 v2, 0x25

    if-ne v7, v2, :cond_53

    .line 2462
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 2463
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    neg-long v5, v3

    .line 2464
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v5

    cmp-long v3, v3, v16

    if-lez v3, :cond_52

    const/4 v3, 0x1

    goto :goto_1b

    :cond_52
    const/4 v3, 0x0

    .line 2466
    :goto_1b
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v4

    .line 2467
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    neg-long v7, v7

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 2469
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2470
    invoke-static {v1, v2, v4, v5, v3}, Lorg/telegram/ui/community/CommunityUtils;->buildServiceMessageText(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2472
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetActionView:I

    .line 2474
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 2472
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2476
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2477
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2478
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2479
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2480
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_53
    const/16 v2, 0x12

    if-ne v7, v2, :cond_59

    .line 2484
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-eqz v3, :cond_54

    .line 2485
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1c

    .line 2486
    :cond_54
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v3, :cond_55

    .line 2487
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1c

    :cond_55
    move-object v2, v14

    :goto_1c
    if-eqz v2, :cond_56

    .line 2490
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 2491
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2492
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2493
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 2494
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v14}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2495
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v14

    :cond_56
    if-nez v14, :cond_57

    .line 2498
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftPremiumText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_57
    move-object v4, v14

    .line 2500
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v2

    if-nez v2, :cond_58

    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumUseGiftBtn:I

    goto :goto_1d

    :cond_58
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftPremiumView:I

    :goto_1d
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2501
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    const-string v2, "ActionGiftPremiumTitle2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    :cond_59
    const/16 v2, 0x15

    if-ne v7, v2, :cond_62

    .line 2503
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 2505
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_1e

    :cond_5a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 2506
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v4, :cond_5c

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v4, :cond_5b

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_1f

    :cond_5b
    const/4 v4, 0x0

    goto :goto_20

    :cond_5c
    :goto_1f
    const/4 v4, 0x1

    .line 2507
    :goto_20
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    iget-wide v7, v7, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5e

    .line 2508
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v4, :cond_5d

    .line 2510
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestVideoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 2512
    :cond_5d
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    move-object v4, v1

    goto :goto_22

    .line 2518
    :cond_5e
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v4, :cond_5f

    .line 2516
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestVideoToYouDescription:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 2518
    :cond_5f
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoToYouDescription:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 2522
    :goto_22
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v1, :cond_61

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_24

    .line 2525
    :cond_60
    sget v1, Lorg/telegram/messenger/R$string;->ViewPhotoAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object v6, v1

    goto :goto_25

    .line 2523
    :cond_61
    :goto_24
    sget v1, Lorg/telegram/messenger/R$string;->ViewVideoAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 2527
    :goto_25
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2528
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2529
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2530
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2531
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2532
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_62
    const/16 v2, 0x16

    if-ne v7, v2, :cond_67

    .line 2534
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_63

    move-wide/from16 v3, v16

    goto :goto_26

    :cond_63
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    :goto_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 2538
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-gez v3, :cond_64

    .line 2539
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_27
    move-object v4, v1

    move-object v6, v14

    :goto_28
    const/4 v10, 0x1

    goto :goto_29

    .line 2540
    :cond_64
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWallpaperForBoth()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isCurrentWallpaper()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 2541
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2542
    sget v2, Lorg/telegram/messenger/R$string;->RemoveWallpaperAction:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v6, v2

    const/4 v10, 0x0

    goto :goto_29

    :cond_65
    if-eqz v2, :cond_66

    .line 2544
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_66

    .line 2545
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_27

    .line 2547
    :cond_66
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2548
    sget v2, Lorg/telegram/messenger/R$string;->ViewWallpaperAction:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v6, v2

    goto :goto_28

    .line 2550
    :goto_29
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2551
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2552
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2553
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2554
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2555
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto :goto_2c

    .line 2556
    :cond_67
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 2557
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 2561
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v3, :cond_68

    .line 2562
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2563
    sget v2, Lorg/telegram/messenger/R$string;->StoryYouMentionedTitle:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_2a
    move-object v4, v1

    goto :goto_2b

    .line 2565
    :cond_68
    sget v1, Lorg/telegram/messenger/R$string;->StoryMentionedTitle:I

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2a

    .line 2567
    :goto_2b
    sget v1, Lorg/telegram/messenger/R$string;->StoryMentionedAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2569
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 2570
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 2571
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 2572
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2573
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 2574
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 2577
    :cond_69
    :goto_2c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 2578
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->measure(II)V

    return-void
.end method

.method private checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 3711
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3715
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3718
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3719
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v5, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 3720
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 3721
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 3724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v4, :cond_3

    .line 3725
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    move p1, v1

    .line 3727
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_8

    .line 3728
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/BotButton;

    .line 3730
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    int-to-float v10, p1

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    add-float v10, v9, v7

    .line 3732
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v4, Lorg/telegram/ui/Cells/BotButton;->height:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-virtual {v11, v9, v5, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v9, v0

    int-to-float v10, v2

    .line 3733
    invoke-virtual {v11, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3734
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3735
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 3737
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 3738
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3739
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3741
    :cond_1
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3742
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3743
    iget-boolean p0, v4, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    xor-int/2addr p0, v8

    invoke-virtual {v4, p0}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    return v8

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3747
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 3748
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    if-eq p1, v9, :cond_8

    .line 3749
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3750
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 3751
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3752
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3754
    :cond_4
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 3755
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-nez v0, :cond_5

    .line 3756
    iget-object p1, p1, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    if-eqz p1, :cond_5

    .line 3757
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    .line 3760
    :cond_5
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3761
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    return v1

    .line 3763
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 3764
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    if-eq p1, v9, :cond_8

    .line 3765
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 3766
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 3767
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3769
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 3770
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 3771
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    :cond_8
    return v1
.end method

.method private checkLeftRightBounds()V
    .locals 2

    .line 3336
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3337
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    return-void
.end method

.method private createGiftPremiumChannelLayouts()V
    .locals 14

    .line 2593
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 2594
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v5, v0, v1

    .line 2595
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2596
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2597
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 2598
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 2599
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move-object v2, v10

    goto :goto_0

    .line 2600
    :cond_0
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2601
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 2602
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v4, :cond_1

    .line 2603
    const-string v4, "BoostingUnclaimedPrize"

    sget v6, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrize:I

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2604
    :cond_1
    const-string v4, "BoostingCongratulations"

    sget v6, Lorg/telegram/messenger/R$string;->BoostingCongratulations:I

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v6, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v6, :cond_2

    .line 2606
    const-string v1, "BoldYears"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v6, "BoldMonths"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2607
    :goto_2
    const-string v6, "\n\n"

    if-eqz v3, :cond_4

    .line 2608
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    if-eqz v0, :cond_3

    .line 2609
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->BoostingYouHaveUnclaimedPrize:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2610
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2611
    sget v2, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrizeDuration:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2613
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeFrom:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2614
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2615
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeDuration:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2618
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_5

    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftNoName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftFrom:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "BoostingReceivedGiftFrom"

    invoke-static {v7, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2619
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2620
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftDuration:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2623
    :goto_4
    const-string v1, "BoostingReceivedGiftOpenBtn"

    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftOpenBtn:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2625
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 2626
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v13, 0x21

    invoke-virtual {v3, v2, v12, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2627
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 2628
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 2629
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2631
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_6

    .line 2632
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 2634
    :cond_6
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2635
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2636
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 2637
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v12, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2638
    iput-boolean v12, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2639
    iput v12, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2640
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 2642
    new-instance v2, Landroid/text/StaticLayout;

    const-string v0, "paintChatActionText"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 2643
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 2644
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    return-void
.end method

.method private createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    const/high16 v4, 0x41800000    # 16.0f

    .line 2648
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, p9, v5

    .line 2649
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v7, 0x1e

    if-eqz v6, :cond_0

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v6, v7, :cond_0

    .line 2650
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    :cond_0
    move v11, v5

    const/16 v5, 0x21

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 2653
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_1

    iget v9, v9, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v9, v7, :cond_1

    .line 2654
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 2656
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2658
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 2659
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v4, v8, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v8

    .line 2660
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    goto :goto_1

    :cond_2
    move v4, v8

    .line 2662
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    :goto_1
    const/high16 v16, 0x41500000    # 13.0f

    if-eqz p2, :cond_3

    .line 2665
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2666
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    goto :goto_2

    .line 2668
    :cond_3
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_4

    .line 2671
    new-instance v8, Lorg/telegram/ui/Components/Text;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v8, v1, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2672
    iget-object v1, v8, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    const/4 v8, -0x1

    iput v8, v1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_3

    .line 2674
    :cond_4
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 2676
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    iget v8, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x23

    if-ne v8, v9, :cond_5

    .line 2677
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const v7, 0x4164cccd    # 14.3f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_7

    .line 2678
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v7, :cond_6

    const/16 v7, 0x12

    if-eq v1, v7, :cond_6

    const/16 v7, 0x1f

    if-eq v1, v7, :cond_6

    const/16 v7, 0x25

    if-eq v1, v7, :cond_6

    if-ne v1, v5, :cond_7

    .line 2679
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 2681
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 2683
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v11, v1

    .line 2684
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v16, 0x40a00000    # 5.0f

    if-eqz v7, :cond_8

    iget v8, v7, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x16

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    .line 2685
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static {v2, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    if-ge v7, v1, :cond_8

    int-to-float v8, v7

    int-to-float v9, v1

    div-float v9, v9, v16

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    move v1, v7

    .line 2697
    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    const/4 v8, 0x1

    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    .line 2692
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 2693
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2695
    :cond_9
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    goto/16 :goto_6

    :cond_a
    if-nez v7, :cond_b

    .line 2698
    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2701
    :cond_b
    :try_start_0
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v2, v7, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2704
    :catch_0
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v7, 0x2

    if-eqz p5, :cond_c

    .line 2705
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_c

    .line 2706
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    xor-int/2addr v9, v8

    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2707
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2708
    new-instance v9, Lorg/telegram/ui/Components/Text;

    sget v10, Lorg/telegram/messenger/R$string;->Gift2CaptionMore:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v13

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-direct {v9, v10, v12, v13}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 2709
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 2710
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 2711
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    goto :goto_5

    .line 2713
    :cond_c
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 2714
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9, v8, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 2715
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2717
    :goto_5
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v9, :cond_e

    .line 2718
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    sub-int/2addr v7, v8

    .line 2719
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-ltz v7, :cond_d

    invoke-interface {v2, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v2, v7, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    :cond_e
    :goto_6
    if-eqz p6, :cond_10

    .line 2723
    invoke-static/range {p6 .. p6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 2724
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v8

    .line 2725
    new-instance v8, Landroid/text/StaticLayout;

    const-string v2, "paintChatActionText"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz p10, :cond_f

    .line 2726
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 2727
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    goto :goto_8

    .line 2729
    :cond_10
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 2730
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    const/4 v1, 0x0

    .line 2731
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    :goto_8
    if-eqz v3, :cond_13

    .line 2734
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    if-nez v1, :cond_11

    .line 2735
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 2737
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    if-nez v1, :cond_12

    .line 2738
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    const v2, 0x3faccccd    # 1.35f

    .line 2739
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 2741
    :cond_12
    new-instance v1, Lorg/telegram/ui/Components/Text;

    move/from16 v2, p7

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x42780000    # 62.0f

    .line 2742
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    goto :goto_9

    .line 2744
    :cond_13
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 2745
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    :goto_9
    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1726
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p2, v0

    .line 1727
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x42800000    # 64.0f

    .line 1728
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1730
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1731
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x42a40000    # 82.0f

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x43880000    # 272.0f

    .line 1732
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-gez v0, :cond_3

    goto/16 :goto_d

    .line 1737
    :cond_3
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    if-lez v3, :cond_4

    .line 1738
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v9, v0

    const/4 v0, 0x1

    .line 1740
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 1742
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_5

    iget v4, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7

    const/16 v5, 0x23

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 1744
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->drawServiceWithDefaultTypeface:Z

    if-eqz v3, :cond_6

    .line 1745
    const-string v3, "paintChatActionText2"

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    :goto_1
    move-object v10, v3

    goto :goto_3

    .line 1747
    :cond_6
    const-string v3, "paintChatActionText"

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    .line 1743
    :cond_7
    :goto_2
    const-string v3, "paintChatActionText3"

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    goto :goto_1

    .line 1749
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iput v3, v10, Landroid/text/TextPaint;->linkColor:I

    .line 1751
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    .line 1752
    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_8

    .line 1753
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    .line 1754
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v3, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 1755
    array-length v5, v4

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 1756
    invoke-interface {v3, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1760
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const v7, 0x3f59999a    # 0.85f

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_9
    move-object/from16 v3, p1

    .line 1764
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    .line 1765
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    move-object v6, v4

    goto :goto_7

    :cond_a
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    move v5, v9

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v10, v3

    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    .line 1768
    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1770
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-nez v3, :cond_b

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-nez v2, :cond_b

    .line 1776
    sget v2, Lorg/telegram/messenger/R$string;->SuggestionAgreementReached:I

    .line 1777
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 1778
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1776
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1780
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1783
    :cond_b
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_8

    :cond_c
    move v2, v11

    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    new-array v0, v0, [Landroid/text/Layout;

    aput-object v4, v0, v11

    invoke-static {v11, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1785
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1786
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 1787
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1788
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 1789
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 1790
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1793
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-nez v0, :cond_10

    .line 1795
    :cond_e
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    if-ge v11, v0, :cond_10

    .line 1799
    :try_start_1
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v5

    cmpl-float v4, v2, v3

    if-lez v4, :cond_f

    move v2, v3

    .line 1803
    :cond_f
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    int-to-double v3, v3

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1808
    :try_start_2
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-double v3, v3

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 1805
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 1811
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1814
    :cond_10
    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1815
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1817
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_11

    .line 1818
    iget v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1821
    :cond_11
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    :goto_b
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_b

    :goto_c
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    sub-int v0, p2, v5

    .line 1822
    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    .line 1824
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1825
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1826
    instance-of v0, v10, Landroid/text/Spannable;

    if-eqz v0, :cond_13

    .line 1827
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int v4, v3, v0

    move-object v5, v10

    check-cast v5, Landroid/text/Spannable;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_13
    :goto_d
    return-void
.end method

.method private createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .line 2582
    new-instance p0, Landroid/text/SpannableStringBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    move-object v1, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFFFI)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2583
    const-string p1, "*"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2584
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2585
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 2586
    invoke-static {}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticApiModelOutline1;->m()V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/text/style/LineHeightSpan$Standard;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2588
    :cond_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 9

    .line 3778
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3782
    :cond_0
    iget p1, p1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->id:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3783
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3784
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    .line 3785
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmText:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3786
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmConfirm:I

    .line 3787
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v6, 0x1

    .line 3785
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 3806
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    if-eqz v0, :cond_b

    .line 3807
    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 3808
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->openOfferAcceptAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJILorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;)V

    return-void

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 3811
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_4
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3812
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v0, :cond_b

    .line 3813
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 3814
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    goto :goto_0

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3815
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelText:I

    goto :goto_1

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelText:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 3816
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    const/4 v6, 0x0

    .line 3814
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 3820
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    :cond_8
    move-object v2, v1

    if-eqz v2, :cond_b

    .line 3821
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v0, :cond_b

    .line 3822
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 3823
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v0, :cond_9

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    goto :goto_2

    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3824
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableConfirmText:I

    goto :goto_3

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableConfirmText:I

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 3825
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    const/4 v6, 0x0

    .line 3823
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_b
    :goto_4
    return-void
.end method

.method private drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_c

    .line 3630
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 3634
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_1

    .line 3635
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-interface {v3, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 3637
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v3, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3640
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 3641
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 3642
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 3643
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/4 v9, 0x0

    .line 3645
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 3646
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Cells/BotButton;

    .line 3647
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/BotButton;->getPressScale()F

    move-result v11

    .line 3649
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v9

    mul-float/2addr v12, v13

    add-float/2addr v12, v3

    add-float v13, v12, v7

    .line 3653
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v15, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    int-to-float v15, v15

    add-float/2addr v15, v6

    invoke-virtual {v14, v12, v6, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3654
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v14

    if-eqz v15, :cond_2

    .line 3656
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    move/from16 v16, v4

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v11, v11, v15, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    .line 3658
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    const/high16 v15, 0x40d80000    # 6.75f

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([FF)V

    const/16 v4, 0x9

    .line 3659
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3660
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x7

    aput v11, v4, v15

    const/4 v15, 0x6

    aput v11, v4, v15

    :cond_3
    const/16 v4, 0xa

    .line 3662
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3663
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x5

    aput v11, v4, v15

    const/4 v15, 0x4

    aput v11, v4, v15

    .line 3666
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 3667
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    move/from16 v17, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v11, v15, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3669
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    const-string v5, "paintChatActionBackground"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3670
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3671
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3674
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3675
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3677
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-eqz v4, :cond_6

    float-to-int v11, v12

    float-to-int v15, v6

    float-to-int v13, v13

    .line 3678
    iget v8, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    add-int/2addr v8, v15

    invoke-virtual {v4, v11, v15, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3679
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3680
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3682
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3684
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3686
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 3687
    :goto_3
    iget-object v8, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v8

    iget-object v11, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    int-to-float v11, v11

    add-float/2addr v8, v11

    sub-float v8, v7, v8

    int-to-float v11, v4

    sub-float/2addr v8, v11

    div-float v8, v8, v17

    add-float/2addr v12, v8

    .line 3688
    iget-object v8, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    float-to-int v13, v12

    .line 3689
    iget v15, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    const/high16 v18, 0x41c00000    # 24.0f

    .line 3691
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    sub-int v15, v15, v19

    int-to-float v15, v15

    div-float v15, v15, v17

    add-float/2addr v15, v6

    float-to-int v15, v15

    .line 3692
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v5, v13, v19

    iget v14, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 3693
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    sub-int v14, v14, v20

    int-to-float v14, v14

    div-float v14, v14, v17

    add-float/2addr v14, v6

    float-to-int v14, v14

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    add-int v14, v14, v18

    .line 3689
    invoke-virtual {v8, v13, v15, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3695
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v8, :cond_9

    const/16 v8, 0x80

    goto :goto_5

    :cond_9
    const/16 v8, 0xff

    :goto_5
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3696
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-float/2addr v12, v11

    .line 3699
    :cond_a
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    float-to-int v8, v7

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 3700
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v17

    add-float/2addr v5, v6

    iget-boolean v8, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    if-eqz v8, :cond_b

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v4, v1, v12, v5, v14}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 3701
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3702
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 4140
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    .line 4141
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 4143
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method private getImageSize(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 2041
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2042
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x42500000    # 52.0f

    .line 2043
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    .line 2044
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v0, 0x429c0000    # 78.0f

    .line 2045
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2047
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 p1, 0x22

    if-eq p0, p1, :cond_4

    const/16 p1, 0x23

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 4010
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1082
    :try_start_0
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 1083
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 1084
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1085
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaperInfo:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->uploadingProgress:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1089
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4050
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4054
    iget p0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 p1, 0x19

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isGiftCode()Z
    .locals 0

    .line 1593
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isMessageActionSuggestedPostApproval()Z
    .locals 0

    .line 1720
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNewStyleButtonLayout()Z
    .locals 3

    .line 2027
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    .line 2036
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-nez v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

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

.method private isSelfGiftCode()Z
    .locals 3

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-nez v2, :cond_0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v1, :cond_1

    .line 1575
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v0, :cond_1

    .line 1576
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 3826
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3795
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3798
    new-instance p0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda15;

    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 3789
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;-><init>()V

    .line 3790
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->offer_msg_id:I

    const/4 v1, 0x1

    .line 3791
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->decline:Z

    .line 3793
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 3817
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    if-eqz p2, :cond_3

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 461
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 462
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    if-nez v0, :cond_2

    .line 463
    iput-boolean p3, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 464
    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 465
    new-instance p3, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 467
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    if-eqz p1, :cond_3

    .line 468
    :cond_0
    iput-boolean p4, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 471
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 478
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz p2, :cond_3

    .line 479
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-interface {p2, p0, p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needShowEffectOverlay(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p0

    if-ge p0, p3, :cond_3

    .line 483
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 484
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p0

    sub-int/2addr p0, p3

    invoke-virtual {p1, p0, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 2

    const/4 v0, 0x0

    .line 1502
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1503
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 1504
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1507
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3()V
    .locals 1

    .line 1501
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 2

    .line 1569
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGiftChannel(Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 2

    .line 1609
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGift(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setMessageObject$1()V
    .locals 1

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 1054
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->onTopicClick(Lorg/telegram/ui/Cells/ChatActionCell;)V

    :cond_0
    return-void
.end method

.method private measureLayoutWidth(Landroid/text/Layout;)F
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2751
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2752
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private openLink(Landroid/text/style/CharacterStyle;)V
    .locals 3

    .line 1665
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    .line 1666
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 1667
    const-string v0, "task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 1668
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1669
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressTaskLink(Lorg/telegram/ui/Cells/ChatActionCell;II)V

    return-void

    .line 1670
    :cond_0
    const-string v0, "topic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_1

    .line 1671
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 1672
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 1673
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_5

    .line 1674
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1675
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    return-void

    .line 1677
    :cond_1
    const-string v0, "invite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v1, :cond_2

    .line 1678
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 1679
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 1680
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_5

    .line 1681
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1682
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void

    .line 1684
    :cond_2
    const-string v0, "game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1685
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    return-void

    .line 1706
    :cond_3
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1709
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenUserProfile(J)V

    :cond_5
    return-void
.end method

.method private openPremiumGiftChannel()V
    .locals 2

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 1569
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private openPremiumGiftPreview()V
    .locals 4

    .line 1597
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;-><init>()V

    .line 1598
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1599
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 1600
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 1601
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 1603
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1604
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    .line 1608
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v1, :cond_2

    .line 1609
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private openStarsGiftTransaction()V
    .locals 9

    .line 1614
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1615
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 1617
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    if-eqz v1, :cond_2

    .line 1618
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 1619
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v1, :cond_3

    .line 1620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 1621
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v1, :cond_5

    .line 1622
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 1623
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 1625
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1626
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 1627
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    return-void

    .line 1628
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v1, :cond_8

    .line 1629
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 1630
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    if-eqz v0, :cond_7

    .line 1631
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 1633
    :cond_6
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->fire_on:I

    sget v1, Lorg/telegram/messenger/R$string;->UniqueGiftNotFoundBurned:I

    .line 1634
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1635
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1638
    :cond_7
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1639
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 1640
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    return-void

    .line 1641
    :cond_8
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v1, :cond_9

    .line 1642
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 1643
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_9

    .line 1644
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1645
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_9

    .line 1646
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v1, 0x0

    .line 1647
    invoke-virtual {v2, p0, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 1648
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method private openStarsNeedSheet()V
    .locals 13

    .line 1655
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->obtainSuggestionOffer()Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object v0

    .line 1656
    iget-object v1, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1660
    :cond_0
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v6

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v0, v1, v2, v8}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(IJZ)Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    const/16 v8, 0xd

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 1661
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setStarsPaused(Z)V
    .locals 7

    .line 1221
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 1224
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz p1, :cond_1

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1228
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-wide v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method private updateTextInternal(Z)V
    .locals 2

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 580
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 582
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 584
    new-instance p1, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 586
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 589
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    return-void
.end method


# virtual methods
.method public checkUnreadReactions(FI)Z
    .locals 3

    .line 4230
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4233
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 4234
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    int-to-float p0, p2

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public didPressReactionFromLayout(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 6

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1106
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReaction(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 191
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    return-void

    .line 193
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void

    .line 195
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    return-void

    .line 197
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    if-eq p1, p2, :cond_4

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    if-eq p1, p2, :cond_4

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 202
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_5

    .line 203
    aget-object p1, p3, v0

    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_5

    .line 206
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    return-void

    .line 198
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_5
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .locals 33

    move-object/from16 v0, p0

    .line 3341
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_1

    .line 3342
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_21

    .line 3345
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    goto/16 :goto_21

    .line 3349
    :cond_1
    const-string v2, "paintChatActionBackground"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 3350
    const-string v3, "paintChatActionBackgroundDarken"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 3351
    const-string v4, "paintChatActionText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 3352
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    .line 3353
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v2

    .line 3354
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    .line 3355
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 3356
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3357
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    .line 3358
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3359
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const/16 v4, 0x10

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3360
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3362
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 3363
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 3365
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 3366
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 3367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3368
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 3369
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 3370
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v11, :cond_4

    move v11, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    :goto_0
    const/high16 v12, 0x41300000    # 11.0f

    .line 3371
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 3372
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    move v14, v4

    move v15, v14

    :goto_1
    const/high16 v16, 0x3fc00000    # 1.5f

    if-ge v14, v11, :cond_7

    .line 3376
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    move/from16 v17, v5

    const/high16 v18, 0x40c00000    # 6.0f

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v14, :cond_5

    sub-int v5, v15, v4

    if-lez v5, :cond_5

    int-to-float v5, v5

    int-to-float v6, v12

    mul-float v6, v6, v16

    move/from16 v19, v7

    int-to-float v7, v13

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    :cond_6
    move v15, v4

    .line 3383
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move/from16 v7, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move/from16 v17, v5

    move/from16 v19, v7

    const/high16 v18, 0x40c00000    # 6.0f

    add-int/lit8 v4, v11, -0x2

    :goto_3
    if-ltz v4, :cond_9

    .line 3387
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v15, v5

    if-lez v6, :cond_8

    int-to-float v6, v6

    int-to-float v7, v12

    mul-float v7, v7, v16

    int-to-float v14, v13

    add-float/2addr v7, v14

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move v15, v5

    .line 3392
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 3396
    :cond_9
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 3397
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/high16 v6, 0x40400000    # 3.0f

    .line 3400
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 3401
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    move/from16 v16, v6

    sub-int v6, v12, v7

    const/high16 v20, 0x40000000    # 2.0f

    .line 3404
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 3405
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 3406
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move/from16 v21, v10

    int-to-float v10, v5

    int-to-float v8, v4

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v11, :cond_18

    .line 3409
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v24, v9

    .line 3410
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    move/from16 v25, v9

    add-int/lit8 v9, v11, -0x1

    move/from16 v26, v10

    if-ge v8, v9, :cond_a

    .line 3411
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    move/from16 v27, v11

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_a
    move/from16 v27, v11

    const/4 v10, 0x0

    :goto_6
    sub-int v11, v25, v24

    if-eqz v8, :cond_b

    if-le v5, v15, :cond_c

    .line 3415
    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v11, v11, v24

    :cond_c
    if-eq v8, v9, :cond_e

    if-le v5, v10, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v24, v11

    goto :goto_9

    .line 3418
    :cond_e
    :goto_8
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v11, v11, v24

    goto :goto_7

    :goto_9
    int-to-float v11, v5

    div-float v11, v11, v20

    add-float v11, v26, v11

    if-eq v8, v9, :cond_f

    if-ge v5, v10, :cond_f

    if-eqz v8, :cond_f

    if-ge v5, v15, :cond_f

    move/from16 v28, v14

    goto :goto_a

    :cond_f
    move/from16 v28, v13

    :goto_a
    if-eqz v8, :cond_10

    if-le v5, v15, :cond_11

    :cond_10
    move-object/from16 v32, v3

    move/from16 v29, v11

    move/from16 v30, v13

    move/from16 v31, v14

    goto :goto_b

    :cond_11
    if-ge v5, v15, :cond_12

    move/from16 v29, v11

    .line 3437
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    move/from16 v30, v13

    int-to-float v13, v6

    add-float v13, v29, v13

    move/from16 v31, v14

    int-to-float v14, v4

    mul-int/lit8 v1, v28, 0x2

    move-object/from16 v32, v3

    int-to-float v3, v1

    add-float/2addr v3, v13

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v11, v13, v14, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3438
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3439
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_c

    :cond_12
    move-object/from16 v32, v3

    move/from16 v29, v11

    move/from16 v30, v13

    move/from16 v31, v14

    goto :goto_c

    .line 3433
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v7

    sub-float v11, v29, v3

    int-to-float v3, v12

    sub-float/2addr v11, v3

    int-to-float v3, v4

    int-to-float v13, v6

    add-float v13, v29, v13

    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual {v1, v11, v3, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3434
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3435
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_c
    add-int v4, v4, v24

    if-eq v8, v9, :cond_13

    if-ge v5, v10, :cond_13

    .line 3444
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 3445
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v11, v24, v1

    goto :goto_d

    :cond_13
    move/from16 v11, v24

    :goto_d
    if-eqz v8, :cond_14

    if-ge v5, v15, :cond_14

    .line 3448
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 3449
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v11, v1

    .line 3451
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v9, :cond_16

    if-le v5, v10, :cond_15

    goto :goto_e

    :cond_15
    if-ge v5, v10, :cond_17

    .line 3458
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v6

    add-float v11, v29, v3

    mul-int/lit8 v3, v28, 0x2

    sub-int v9, v4, v3

    int-to-float v9, v9

    int-to-float v3, v3

    add-float/2addr v3, v11

    int-to-float v10, v4

    invoke-virtual {v1, v11, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3459
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3460
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v9, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_f

    .line 3454
    :cond_16
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v7

    sub-float v11, v29, v3

    int-to-float v3, v12

    sub-float/2addr v11, v3

    mul-int/lit8 v3, v12, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v9, v6

    add-float v9, v29, v9

    int-to-float v10, v4

    invoke-virtual {v1, v11, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3455
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3456
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_17
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move v15, v5

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v3, v32

    goto/16 :goto_5

    :cond_18
    move-object/from16 v32, v3

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v30, v13

    move/from16 v31, v14

    add-int/lit8 v11, v27, -0x1

    move v1, v11

    :goto_10
    if-ltz v1, :cond_22

    if-eqz v1, :cond_19

    .line 3466
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    .line 3467
    :goto_11
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v11, :cond_1a

    .line 3468
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    .line 3469
    :goto_12
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 3470
    div-int/lit8 v9, v5, 0x2

    sub-int v9, v23, v9

    int-to-float v9, v9

    if-eq v1, v11, :cond_1b

    if-ge v5, v8, :cond_1b

    if-eqz v1, :cond_1b

    if-ge v5, v3, :cond_1b

    move/from16 v10, v31

    goto :goto_13

    :cond_1b
    move/from16 v10, v30

    :goto_13
    if-eq v1, v11, :cond_1c

    if-le v5, v8, :cond_1d

    :cond_1c
    move/from16 v16, v9

    goto :goto_14

    :cond_1d
    if-ge v5, v8, :cond_1e

    .line 3484
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v13, v6

    sub-float v13, v9, v13

    mul-int/lit8 v14, v10, 0x2

    int-to-float v15, v14

    sub-float v15, v13, v15

    sub-int v14, v4, v14

    int-to-float v14, v14

    move/from16 v16, v9

    int-to-float v9, v4

    invoke-virtual {v8, v15, v14, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3485
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3486
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_15

    :cond_1e
    move/from16 v16, v9

    goto :goto_15

    .line 3480
    :goto_14
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v9, v6

    sub-float v9, v16, v9

    mul-int/lit8 v13, v12, 0x2

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v14, v7

    add-float v14, v16, v14

    int-to-float v15, v12

    add-float/2addr v14, v15

    int-to-float v15, v4

    invoke-virtual {v8, v9, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3481
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3482
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v8, v9, v13, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3489
    :goto_15
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v4, v8

    if-eqz v1, :cond_1f

    if-le v5, v3, :cond_20

    :cond_1f
    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_17

    :cond_20
    if-ge v5, v3, :cond_21

    .line 3496
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v5, v6

    sub-float v9, v16, v5

    mul-int/lit8 v10, v10, 0x2

    int-to-float v5, v10

    sub-float v5, v9, v5

    int-to-float v8, v4

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3497
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3498
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5, v9, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_16
    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_18

    :cond_21
    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_16

    .line 3492
    :goto_17
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v5, v6

    sub-float v9, v16, v5

    int-to-float v5, v4

    int-to-float v8, v7

    add-float v8, v16, v8

    int-to-float v10, v12

    add-float/2addr v8, v10

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v9, v5, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3493
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 3494
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v3, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_18
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    .line 3501
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3503
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-nez v1, :cond_24

    .line 3504
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v3, v3

    div-float v3, v3, v20

    sub-float v10, v26, v3

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 3505
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 3506
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v5, v5

    div-float v5, v5, v20

    add-float v10, v26, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v10, v3

    iput v10, v1, Landroid/graphics/RectF;->right:F

    .line 3507
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    add-int/2addr v4, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 3509
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3510
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3511
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_19

    :cond_23
    move-object/from16 v32, v3

    move/from16 v19, v7

    move/from16 v21, v10

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v20, 0x40000000    # 2.0f

    .line 3514
    :cond_24
    :goto_19
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    if-nez v1, :cond_25

    .line 3515
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3516
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3518
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_26

    .line 3519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1a

    .line 3521
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_1a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_27

    .line 3526
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_27

    .line 3527
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 3528
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v5, v3

    .line 3529
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v4

    .line 3530
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v6, v32

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1b

    :cond_27
    move-object/from16 v6, v32

    const/4 v3, -0x1

    move v4, v3

    .line 3532
    :goto_1b
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_29

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-nez v5, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v7, p1

    const/16 v22, 0x0

    goto :goto_1d

    .line 3533
    :cond_29
    :goto_1c
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3534
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-lez v5, :cond_2a

    .line 3535
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3537
    :cond_2a
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/16 v22, 0x0

    cmpl-float v5, v5, v22

    if-lez v5, :cond_2c

    .line 3538
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-eqz p2, :cond_2b

    .line 3540
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    int-to-float v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3542
    :cond_2b
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3543
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3547
    :cond_2c
    :goto_1d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3548
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v8, :cond_2f

    .line 3549
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 3550
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    div-float v5, v5, v20

    .line 3551
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v8, v8, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v8, :cond_2d

    move/from16 v8, v22

    goto :goto_1e

    :cond_2d
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v8, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 3552
    :goto_1e
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v1, v5

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v9, v5, v8, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3553
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_2e

    .line 3554
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3556
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3557
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v5, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3559
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3560
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_20

    .line 3562
    :cond_2f
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v8, :cond_31

    .line 3563
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3564
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    move-result v5

    int-to-float v5, v5

    .line 3565
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float v8, v8, v20

    .line 3566
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v9, :cond_30

    .line 3567
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3569
    :cond_30
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v1, v8

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-virtual {v9, v8, v11, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3570
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v5, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3572
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3573
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_20

    .line 3575
    :cond_31
    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 3576
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v20

    .line 3577
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    .line 3578
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 3579
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    .line 3580
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v13, v13

    add-float/2addr v13, v11

    invoke-virtual {v9, v8, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1f

    .line 3582
    :cond_32
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    .line 3583
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v13, v12

    add-float/2addr v13, v8

    int-to-float v12, v12

    add-float/2addr v12, v11

    iget v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    invoke-virtual {v9, v8, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1f
    if-eqz v5, :cond_33

    .line 3585
    iget v8, v5, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_33

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v8, :cond_33

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v8, :cond_33

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    if-lez v9, :cond_33

    .line 3586
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v12

    sub-float/2addr v1, v12

    mul-float/2addr v8, v1

    sub-float/2addr v11, v8

    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 3588
    :cond_33
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_34

    .line 3589
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3591
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v5, :cond_36

    .line 3594
    iget v1, v5, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x21

    if-eq v1, v5, :cond_35

    const/16 v5, 0x23

    if-ne v1, v5, :cond_36

    .line 3595
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v1, :cond_36

    .line 3596
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 3597
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x7

    aput v5, v1, v8

    const/4 v8, 0x6

    aput v5, v1, v8

    const/4 v8, 0x5

    aput v5, v1, v8

    const/4 v8, 0x4

    aput v5, v1, v8

    .line 3598
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 3599
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3600
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3601
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3602
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_20

    .line 3609
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v1, v8, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3611
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3612
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_37
    :goto_20
    if-ltz v3, :cond_38

    .line 3618
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3619
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_38
    :goto_21
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 3324
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 3325
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3327
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3328
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 3329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 3332
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public drawOutboundsContent(Landroid/graphics/Canvas;)V
    .locals 11

    .line 4019
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4020
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4022
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4023
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4024
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 4025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4027
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_1
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4030
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 4031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4033
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4035
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v1, :cond_4

    .line 4036
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 4038
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    add-float/2addr v7, v2

    invoke-interface {v1, v3, v4, v5, v7}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_4

    .line 4041
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    add-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4043
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    iget-boolean v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    .line 4046
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    return-void
.end method

.method public drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 1

    .line 3832
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v0, :cond_1

    .line 3833
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3836
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 3840
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    return-void
.end method

.method public drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 3844
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 3848
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_2

    .line 3849
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1

    .line 3851
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3853
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    if-eqz v2, :cond_6

    .line 3854
    :cond_3
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    .line 3856
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p2, v2

    float-to-int v8, p2

    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_2

    :cond_4
    move-object v3, p1

    .line 3858
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz p2, :cond_5

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    :cond_5
    invoke-virtual {p1, v3, v0, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    if-gez v1, :cond_6

    .line 3860
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method public drawReactionsLayoutOverlay(Landroid/graphics/Canvas;Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 3866
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 3867
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_1

    .line 3868
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1

    .line 3870
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3872
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    if-eqz v2, :cond_5

    .line 3873
    :cond_2
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    .line 3875
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p2, v2

    float-to-int v8, p2

    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 3877
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    if-eqz p2, :cond_4

    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    :cond_4
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawOverlay(Landroid/graphics/Canvas;F)Z

    if-gez v1, :cond_5

    .line 3879
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V
    .locals 6

    .line 4206
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-nez v0, :cond_1

    .line 4207
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 4208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 4210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4212
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(FZ)V

    .line 4213
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    invoke-virtual {p3, p1, p0, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V
    .locals 6

    .line 4218
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-nez v0, :cond_1

    .line 4219
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 4220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 4222
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4224
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(F)V

    .line 4225
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getAvatarImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    return-object p0
.end method

.method public getBoundsLeft()I
    .locals 3

    .line 3886
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3887
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3888
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_0

    return v0

    .line 3891
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3893
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3894
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 3896
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 3897
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3898
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3900
    :cond_3
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public getBoundsRight()I
    .locals 3

    .line 3905
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3906
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3907
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_0

    return v0

    .line 3910
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 3912
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3913
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 3915
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 3916
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3917
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3919
    :cond_3
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic getCheckBoxTranslation()F
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p0

    return-object p0
.end method

.method public getCustomDate()I
    .locals 0

    .line 2765
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    return p0
.end method

.method public getDelegate()Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 0

    .line 551
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-object p0
.end method

.method public getDeltaBottom()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeltaLeft()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeltaRight()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeltaTop()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getLayoutHeight()I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getLayoutHeight()I

    move-result p0

    return p0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1095
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public getObserverTag()I
    .locals 0

    .line 3960
    iget p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    return p0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1111
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .locals 0

    .line 4151
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object p0

    return-object p0
.end method

.method public getReactionsLayout()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
    .locals 0

    .line 1100
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    return-object p0
.end method

.method public bridge synthetic getSlidingOffsetX()F
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    move-result p0

    return p0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 4014
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 4015
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;
    .locals 0

    .line 4193
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    return-object p0
.end method

.method public hasButton()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGradientService()Z
    .locals 1

    .line 3923
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 4069
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 4070
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4071
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4073
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4076
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4077
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4079
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4080
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4081
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 4114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 4115
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4118
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 4098
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4099
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4102
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidateOutbounds()V
    .locals 1

    .line 4087
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4092
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    return-void

    .line 4088
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4089
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public isCellAttachedToWindow()Z
    .locals 0

    .line 1187
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    return p0
.end method

.method public markReactionsAsRead()V
    .locals 2

    .line 4241
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 4242
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p0, :cond_0

    return-void

    .line 4245
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->markReactionsAsRead()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1192
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1193
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 1194
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v1, 0x0

    .line 1195
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 1197
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    new-array v5, v0, [Landroid/text/Layout;

    aput-object v4, v5, v1

    invoke-static {v1, p0, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1198
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_1

    .line 1199
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->attach()V

    .line 1201
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1202
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1203
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1204
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1205
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1207
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 1208
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 1210
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attach()V

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onAttachToWindow()V

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v0, :cond_3

    .line 1213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    .line 1215
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz p0, :cond_4

    .line 1216
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1156
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 1158
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 1159
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v1, 0x1

    .line 1160
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 1161
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 1162
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 1167
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1168
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1169
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1170
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1171
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1172
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->onDetach()V

    .line 1175
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->detach()V

    .line 1176
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onDetachFromWindow()V

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    .line 1180
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz p0, :cond_2

    .line 1181
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2770
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2771
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v2, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2773
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2774
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v14

    .line 2775
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2776
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v3

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x3d99999a    # 0.075f

    const/16 v6, 0x25

    const/16 v7, 0x21

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    move/from16 v21, v11

    const/high16 v11, 0x41800000    # 16.0f

    if-nez v3, :cond_11

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v3, :cond_11

    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2777
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v22, 0x42d40000    # 106.0f

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sub-int v3, v3, v22

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2778
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2779
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v2

    .line 2780
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/high16 v22, 0x3f800000    # 1.0f

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v3, v10

    .line 2781
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v10, v2

    int-to-float v10, v10

    div-float v10, v10, v21

    int-to-float v3, v3

    .line 2783
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v23

    if-eqz v23, :cond_0

    move/from16 v23, v11

    .line 2784
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v15, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v15, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_0

    :cond_0
    move/from16 v23, v11

    .line 2786
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    int-to-float v15, v2

    add-float v4, v10, v15

    add-float/2addr v15, v3

    invoke-virtual {v11, v10, v3, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2787
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v11, 0x23

    const/16 v15, 0x22

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    if-ne v4, v11, :cond_2

    .line 2788
    :cond_1
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    .line 2789
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 2790
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2792
    :cond_2
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v6, :cond_3

    .line 2793
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    .line 2796
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v10, v3, v5, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2797
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v15, :cond_4

    if-ne v3, v11, :cond_5

    .line 2798
    :cond_4
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 2800
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v4, v2

    .line 2801
    iget v5, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/exteragram/messenger/AvatarCornerType;->COMMUNITY:Lcom/exteragram/messenger/AvatarCornerType;

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/exteragram/messenger/AvatarCornerType;->DEFAULT:Lcom/exteragram/messenger/AvatarCornerType;

    goto :goto_1

    .line 2800
    :goto_2
    invoke-static {v4, v10, v5}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZLcom/exteragram/messenger/AvatarCornerType;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_3
    const/16 v5, 0x19

    goto/16 :goto_5

    :cond_7
    move/from16 v23, v11

    const/high16 v22, 0x3f800000    # 1.0f

    .line 2802
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_8

    .line 2803
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v4, v21

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v11, v11

    mul-float v11, v11, v19

    add-float/2addr v10, v11

    int-to-float v11, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v10, v11, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_3

    :cond_8
    const/high16 v4, 0x41b00000    # 22.0f

    const/16 v5, 0x19

    if-ne v3, v5, :cond_a

    .line 2805
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v22

    goto :goto_4

    :cond_9
    const v3, 0x3f99999a    # 1.2f

    :goto_4
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2806
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v10, v2

    int-to-float v10, v10

    div-float v10, v10, v21

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v13, v13

    mul-float v13, v13, v19

    add-float/2addr v11, v13

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v11, v4

    int-to-float v4, v2

    invoke-virtual {v3, v10, v11, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_5

    .line 2807
    :cond_a
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2808
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v4, v4, v21

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v11, v11

    mul-float v11, v11, v19

    add-float/2addr v10, v11

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    int-to-float v11, v2

    invoke-virtual {v3, v4, v10, v11, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_5

    .line 2809
    :cond_b
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2817
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    const/16 v10, 0x1e

    if-ne v2, v10, :cond_d

    int-to-float v2, v3

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2811
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-nez v3, :cond_c

    .line 2812
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v10, v2

    int-to-float v10, v10

    div-float v10, v10, v21

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v13, v13

    mul-float v13, v13, v19

    add-float/2addr v11, v13

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v11, v4

    int-to-float v4, v2

    invoke-virtual {v3, v10, v11, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_5

    .line 2814
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v4, v4, v21

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v11, v11

    mul-float v11, v11, v19

    add-float/2addr v10, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    int-to-float v11, v2

    invoke-virtual {v3, v4, v10, v11, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_5

    :cond_d
    int-to-float v2, v3

    mul-float v2, v2, v22

    float-to-int v2, v2

    .line 2818
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v4, v4, v21

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v11, v11

    mul-float v11, v11, v19

    add-float/2addr v10, v11

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    int-to-float v11, v2

    invoke-virtual {v3, v4, v10, v11, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2820
    :goto_5
    const-string v3, "paintChatActionText"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_10

    .line 2822
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2823
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2825
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_f

    .line 2826
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2827
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 2829
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v3, v4, :cond_10

    .line 2830
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2831
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    :cond_10
    :goto_6
    move v11, v2

    goto :goto_7

    :cond_11
    move/from16 v23, v11

    const/16 v5, 0x19

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_6

    .line 2836
    :goto_7
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 2838
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/high16 v25, 0x41c00000    # 24.0f

    const/16 v13, 0x15

    const/high16 v27, 0x41d00000    # 26.0f

    if-eqz v2, :cond_15

    .line 2839
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2840
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v5

    sub-float/2addr v2, v5

    div-float v2, v2, v21

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v5, v5, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v5, :cond_12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v28, 0x41600000    # 14.0f

    goto :goto_8

    :cond_12
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/high16 v28, 0x41600000    # 14.0f

    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v15

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v5, v15

    int-to-float v5, v5

    :goto_8
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2841
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2842
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2843
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 2845
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :cond_15
    const/high16 v28, 0x41600000    # 14.0f

    .line 2846
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v2, :cond_16

    .line 2847
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2848
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2849
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    .line 2850
    :cond_16
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v12, :cond_22

    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_22

    .line 2851
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-eqz v2, :cond_19

    iget v5, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v5, v8, :cond_18

    if-eq v5, v6, :cond_18

    if-ne v5, v7, :cond_19

    .line 2852
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2853
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    const v15, 0x415547ae    # 13.33f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2854
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v7

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2855
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v8

    move/from16 v29, v15

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v15

    add-float/2addr v8, v15

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v8, v15

    float-to-int v8, v8

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2856
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v15

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    add-float/2addr v15, v3

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    float-to-int v3, v15

    .line 2852
    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2858
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;)V

    .line 2861
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    .line 2862
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2863
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2864
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    if-nez v2, :cond_1a

    .line 2865
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    goto :goto_9

    .line 2867
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2869
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    div-float v3, v3, v21

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    div-float v5, v5, v21

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    div-float v7, v7, v21

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2870
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2871
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v9, v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2872
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2873
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 2874
    :cond_1b
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2875
    iget-object v2, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 2876
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    iput v2, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    .line 2877
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v8, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    goto :goto_a

    .line 2880
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2882
    :goto_a
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v2, v6, :cond_1d

    .line 2883
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_communityCardsDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2884
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 2883
    invoke-static {v1, v2, v3, v5, v7}, Lorg/telegram/messenger/utils/DrawableUtils;->drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 2888
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2889
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2890
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2891
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2892
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v8

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v15

    add-float/2addr v8, v15

    .line 2888
    invoke-virtual {v2, v3, v5, v7, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 2894
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v2, v13, :cond_20

    .line 2895
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v2, :cond_1f

    .line 2897
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 2898
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 2899
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 2900
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v3, v5, v7, v8, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 2901
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v2

    cmpl-float v2, v2, v22

    .line 2904
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v2, :cond_1e

    const/4 v7, 0x1

    .line 2902
    invoke-virtual {v3, v10, v7, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b

    :cond_1e
    const/4 v7, 0x1

    .line 2904
    invoke-virtual {v3, v4, v7, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b

    :cond_1f
    const/4 v7, 0x1

    .line 2907
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_20
    const/16 v3, 0x16

    const/4 v7, 0x1

    if-ne v2, v3, :cond_22

    .line 2909
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v2

    .line 2910
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v5, v2, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 2911
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 2912
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 2913
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v5, v7, v8, v15, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    cmpl-float v2, v2, v22

    .line 2917
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v2, :cond_21

    const/4 v7, 0x1

    .line 2915
    invoke-virtual {v3, v10, v7, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_c

    :cond_21
    const/4 v7, 0x1

    .line 2917
    invoke-virtual {v3, v4, v7, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 2919
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 2923
    :cond_22
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_28

    .line 2924
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2925
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2926
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v2, v3, :cond_23

    .line 2927
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 2929
    :cond_23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2930
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2931
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2932
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_e

    :cond_24
    const/16 v15, 0x16

    goto :goto_11

    .line 2933
    :cond_25
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    if-nez v2, :cond_26

    const/4 v7, 0x0

    :goto_f
    move v8, v4

    goto :goto_10

    :cond_26
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    goto :goto_f

    :goto_10
    const/4 v4, 0x0

    move/from16 v30, v6

    const/4 v6, 0x0

    move/from16 v31, v10

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v32, v8

    const/4 v8, 0x0

    move/from16 v33, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v15, 0x16

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2935
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2937
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2938
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2939
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_12

    .line 2942
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_28
    const/16 v15, 0x16

    .line 2945
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2e

    .line 2946
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2947
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2948
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    if-eq v2, v3, :cond_29

    .line 2949
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 2951
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2952
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2953
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2954
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2955
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v4, :cond_2b

    const/4 v10, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    move-object v10, v4

    :goto_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2957
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2959
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2960
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2961
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_15

    .line 2964
    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2967
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 2968
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2969
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v21

    .line 2970
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v10, 0x41000000    # 8.0f

    if-eq v3, v15, :cond_2f

    .line 2971
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_2f
    move v7, v2

    .line 2974
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v2

    const v3, 0x406a3d71    # 3.66f

    const/4 v8, 0x2

    if-eqz v2, :cond_32

    .line 2975
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_30

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_16

    :cond_30
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 2976
    :goto_16
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-lez v11, :cond_31

    mul-int/2addr v4, v8

    add-int/2addr v4, v11

    :cond_31
    :goto_17
    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_19

    .line 2978
    :cond_32
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v2, v4

    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v13, :cond_33

    goto :goto_18

    :cond_33
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    :goto_18
    int-to-float v4, v11

    add-float/2addr v2, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 2979
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v4, v13, :cond_34

    .line 2980
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 2982
    :cond_34
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 2983
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_17

    .line 2984
    :cond_35
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_36

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v4

    if-nez v4, :cond_36

    .line 2985
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 2988
    :cond_36
    :goto_19
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v11, 0x1f

    if-eq v4, v11, :cond_37

    const/16 v9, 0x25

    const/16 v5, 0x21

    if-eq v4, v9, :cond_38

    if-ne v4, v5, :cond_39

    goto :goto_1a

    :cond_37
    const/16 v5, 0x21

    const/16 v9, 0x25

    .line 2989
    :cond_38
    :goto_1a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2993
    :cond_39
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2994
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v19, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    if-eqz v3, :cond_3c

    .line 2995
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2996
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2997
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2998
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2999
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 3000
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_3a

    .line 3001
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3002
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sub-int v6, v6, v22

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float v4, v4, v21

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v6, v6, v24

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3003
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3004
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3005
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 3007
    :cond_3a
    iget v4, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x19

    if-ne v4, v6, :cond_3b

    move/from16 v4, v19

    goto :goto_1b

    :cond_3b
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_1c
    move/from16 v17, v3

    goto :goto_1d

    .line 3009
    :cond_3c
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    goto :goto_1c

    .line 3011
    :goto_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3013
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v24, 0x10000000

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v3, :cond_3f

    .line 3014
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 3015
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float v4, v4, v21

    add-float/2addr v4, v7

    .line 3016
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 3017
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_3d

    .line 3018
    new-instance v6, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 3020
    :cond_3d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    if-eqz v6, :cond_3e

    const v6, 0x10ffffff

    goto :goto_1e

    :cond_3e
    move/from16 v6, v24

    :goto_1e
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3021
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    add-float/2addr v3, v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v5, v4, v6, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3022
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3023
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 3024
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    const v5, -0x33000001    # -1.3421772E8f

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v2

    const/4 v8, 0x0

    const/16 v26, 0x21

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 3025
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v17, v17, v2

    goto :goto_1f

    :cond_3f
    move/from16 v26, v5

    const/4 v8, 0x0

    .line 3028
    :goto_1f
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v17, v17, v2

    .line 3029
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_40

    .line 3030
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v17, v17, v2

    :cond_40
    move/from16 v2, v17

    .line 3032
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3033
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3034
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    const v4, 0x3e4ccccd    # 0.2f

    if-ne v3, v15, :cond_4e

    .line 3035
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v3

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v22

    if-nez v3, :cond_43

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_41

    :goto_20
    move-object v11, v0

    move/from16 v17, v4

    move v15, v8

    move/from16 v25, v10

    move/from16 v35, v22

    move/from16 v13, v26

    move v10, v7

    goto/16 :goto_21

    .line 3112
    :cond_41
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v3, :cond_42

    .line 3113
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3114
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3115
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v5, v21

    add-float/2addr v5, v7

    iput v5, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 3116
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 3117
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    move v5, v4

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    move/from16 v30, v9

    const/4 v9, 0x0

    const/4 v1, 0x0

    move/from16 v16, v7

    move-object v7, v3

    const/4 v3, 0x0

    move/from16 v17, v5

    const/4 v5, 0x1

    move v15, v8

    move/from16 v25, v10

    move/from16 v10, v16

    move/from16 v35, v22

    move/from16 v13, v26

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 3118
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    move-object v1, v0

    .line 3119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object v15, v11

    goto/16 :goto_2a

    :cond_42
    move/from16 v17, v4

    move/from16 v25, v10

    move/from16 v35, v22

    move v10, v7

    move-object v15, v0

    goto/16 :goto_2a

    :cond_43
    const/4 v5, 0x4

    goto/16 :goto_20

    .line 3036
    :goto_21
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_47

    .line 3037
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41500000    # 13.0f

    .line 3038
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3039
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->ActionSettingWallpaper:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3040
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 3041
    const-string v4, "\u2026"

    if-gez v3, :cond_44

    .line 3042
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v34, 0x1

    goto :goto_22

    :cond_44
    const/16 v34, 0x3

    :goto_22
    if-ltz v3, :cond_45

    .line 3046
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3047
    new-instance v4, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    const/4 v7, 0x1

    .line 3048
    iput-boolean v7, v4, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    const/4 v7, 0x0

    .line 3049
    invoke-virtual {v4, v11, v7}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 3050
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v4, v3, v34

    .line 3051
    invoke-virtual {v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_23

    :cond_45
    const/4 v7, 0x0

    .line 3053
    :goto_23
    new-instance v36, Landroid/text/StaticLayout;

    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v4, :cond_46

    const/16 v39, 0x1

    goto :goto_24

    :cond_46
    iget v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    move/from16 v39, v4

    :goto_24
    sget-object v40, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    invoke-direct/range {v36 .. v43}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v36

    iput-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    goto :goto_25

    :cond_47
    const/4 v7, 0x0

    .line 3055
    :goto_25
    invoke-direct {v11, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v0

    .line 3056
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_48

    iget v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_4a

    .line 3057
    :cond_48
    iput v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    .line 3058
    new-instance v36, Landroid/text/StaticLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v3, :cond_49

    const/16 v39, 0x1

    goto :goto_26

    :cond_49
    iget v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    move/from16 v39, v3

    :goto_26
    sget-object v40, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v38, v0

    invoke-direct/range {v36 .. v43}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v36

    iput-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 3061
    :cond_4a
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3062
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v0

    if-ne v0, v5, :cond_4c

    .line 3063
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    move-result v0

    .line 3064
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 3065
    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    sub-float v16, v35, v0

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3066
    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3067
    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iput v5, v4, Landroid/text/TextPaint;->linkColor:I

    .line 3070
    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    const v18, 0x3f4ccccd    # 0.8f

    if-eqz v4, :cond_4b

    mul-float v0, v0, v17

    add-float v0, v0, v18

    .line 3072
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3073
    iget v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v4, v4

    div-float v4, v4, v21

    iget-object v5, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v21

    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3074
    iget v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v0, v21

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3075
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v4, v21

    add-float/2addr v4, v10

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 3076
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 3077
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v8, v5

    const/4 v5, 0x1

    move-object v7, v0

    move-object v0, v11

    move v11, v8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 3078
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    move-object v1, v0

    .line 3079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_27

    :cond_4b
    move-object v13, v11

    move v11, v3

    .line 3082
    :goto_27
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3083
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iput v2, v0, Landroid/text/TextPaint;->linkColor:I

    mul-float v16, v16, v17

    add-float v0, v16, v18

    .line 3085
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3086
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v2, v2

    div-float v2, v2, v21

    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3087
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v21

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3088
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 3089
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3091
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3092
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3093
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v2, v2

    div-float v2, v2, v21

    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3094
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v0, v21

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3095
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 3096
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3099
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 3100
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    iput v11, v0, Landroid/text/TextPaint;->linkColor:I

    goto :goto_28

    :cond_4c
    move-object v13, v11

    .line 3102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3103
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v0, v21

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3104
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3108
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v0, v21

    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3109
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 3110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4d
    :goto_28
    move-object v15, v13

    goto/16 :goto_2a

    :cond_4e
    move-object v13, v0

    move/from16 v17, v4

    move v15, v8

    move/from16 v25, v10

    const/high16 v35, 0x3f800000    # 1.0f

    move v10, v7

    .line 3121
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v0, :cond_4d

    .line 3122
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v11, v14, v35

    if-gez v11, :cond_4f

    .line 3124
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    int-to-float v3, v3

    invoke-static {v3, v0, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 3125
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v15, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v4, 0xff

    const/16 v5, 0x1f

    .line 3126
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_29

    .line 3128
    :cond_4f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3130
    :goto_29
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3131
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v4, v21

    add-float v7, v10, v4

    iput v7, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 3132
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 3133
    iget-object v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v7, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v8, v13

    move v13, v0

    move-object v0, v8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 3134
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    move-object v1, v0

    if-gez v11, :cond_51

    .line 3135
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_51

    .line 3136
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3138
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    if-nez v0, :cond_50

    .line 3139
    new-instance v0, Lorg/telegram/ui/GradientClip;

    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 3141
    :cond_50
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v21

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3142
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v2, v2

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    sub-int/2addr v3, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3143
    iget-object v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    sub-float v3, v35, v14

    invoke-virtual {v2, v1, v0, v3}, Lorg/telegram/ui/GradientClip;->clipOut(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 3144
    iget v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v2, v2

    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    iget v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    sub-int/2addr v4, v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v5, v5

    iget-object v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v6, v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3145
    iget-object v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v0, v4, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3147
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v13, v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3149
    iget-object v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    mul-float v4, v3, v20

    sub-float v3, v35, v3

    mul-float/2addr v4, v3

    const/4 v8, 0x3

    invoke-virtual {v2, v1, v0, v8, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3151
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3153
    :cond_51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-gez v11, :cond_52

    .line 3155
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_52

    .line 3156
    iget v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    int-to-float v3, v3

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v3, v4

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sub-float v5, v35, v14

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3159
    :cond_52
    :goto_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3161
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_53

    .line 3162
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3165
    :cond_53
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v0, :cond_54

    .line 3166
    iget v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v2, v0, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 3168
    :cond_54
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 3169
    :cond_55
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3171
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_56

    .line 3172
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_2b

    .line 3174
    :cond_56
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3177
    :goto_2b
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 3178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3179
    iget-object v2, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3181
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const-string v2, "paintChatActionBackgroundDarken"

    if-eqz v0, :cond_5f

    .line 3182
    const-string v0, "paintChatActionBackgroundSelected"

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    .line 3183
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3184
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3185
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v15, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3187
    :cond_57
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_58

    .line 3188
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3191
    :cond_58
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x1f

    if-eq v0, v5, :cond_59

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x25

    if-eq v0, v9, :cond_59

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x21

    if-ne v0, v5, :cond_5c

    .line 3192
    :cond_59
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_2c

    :cond_5a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 3193
    :goto_2c
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 3194
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5b

    const v24, 0x24ffffff

    :cond_5b
    move/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3195
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3196
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3199
    :cond_5c
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x1f

    if-eq v0, v5, :cond_5e

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x25

    if-eq v0, v9, :cond_5e

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x21

    if-eq v0, v5, :cond_5e

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_5e

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x16

    if-eq v0, v3, :cond_5e

    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_5e

    .line 3200
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3201
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3202
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3203
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3205
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 3206
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-nez v0, :cond_5d

    .line 3207
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3209
    :cond_5d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2d

    .line 3211
    :cond_5e
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3215
    :cond_5f
    :goto_2d
    iget-boolean v0, v12, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    const v3, 0x3dda740e

    if-eqz v0, :cond_61

    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v5, v4, v35

    if-eqz v5, :cond_61

    add-float/2addr v4, v3

    .line 3216
    iput v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    :cond_60
    const/4 v8, 0x0

    goto :goto_2e

    :cond_61
    if-nez v0, :cond_60

    .line 3217
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    const/4 v8, 0x0

    cmpl-float v4, v0, v8

    if-eqz v4, :cond_62

    sub-float/2addr v0, v3

    .line 3218
    iput v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3220
    :cond_62
    :goto_2e
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    move/from16 v3, v35

    invoke-static {v0, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_64

    .line 3222
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_63

    .line 3223
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3225
    :cond_63
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3227
    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3228
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 3229
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 3230
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 3231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3233
    :cond_64
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    const/high16 v35, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v35

    if-eqz v0, :cond_65

    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_65

    .line 3234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3235
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    sub-float v0, v35, v0

    .line 3236
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3237
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3238
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v21

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3239
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3240
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3243
    :cond_65
    iget-boolean v0, v12, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    .line 3260
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_67

    if-nez v3, :cond_66

    .line 3245
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    move/from16 v3, v21

    .line 3246
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 3247
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 3248
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v3, 0x3da3d70a    # 0.08f

    const/4 v4, -0x1

    .line 3249
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    move/from16 v5, v17

    .line 3250
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    .line 3251
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v7, 0x3f333333    # 0.7f

    .line 3252
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    .line 3248
    invoke-virtual {v0, v3, v6, v5, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 3254
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v35, 0x3f800000    # 1.0f

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3256
    :cond_66
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 3257
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3258
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3259
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2f

    :cond_67
    move/from16 v4, v23

    if-eqz v3, :cond_68

    .line 3261
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3262
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3263
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 3264
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3265
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3266
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 3270
    :cond_68
    :goto_2f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3272
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_71

    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    if-eqz v0, :cond_71

    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_71

    .line 3273
    const-string v0, "paintChatActionBackground"

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    .line 3274
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 3275
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v21, 0x40000000    # 2.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 3276
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 3277
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v5, :cond_69

    .line 3278
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v8, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    add-float/2addr v8, v3

    iget v9, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v9, v4

    invoke-interface {v5, v6, v7, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_30

    .line 3280
    :cond_69
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v7, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    add-float/2addr v7, v3

    iget v8, v15, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v8, v4

    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3282
    :goto_30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3283
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3285
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 3286
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v4

    .line 3287
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v5, :cond_6a

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v5

    goto :goto_31

    :cond_6a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    .line 3288
    :goto_31
    iget-object v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v6, :cond_6b

    iget-boolean v6, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    if-eq v6, v5, :cond_6f

    .line 3289
    :cond_6b
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3290
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v7, :cond_6c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_6c

    .line 3291
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v7

    check-cast v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    :cond_6c
    const v7, 0x3dcccccd    # 0.1f

    if-eqz v5, :cond_6d

    move v8, v7

    goto :goto_32

    :cond_6d
    const v8, -0x425c28f6    # -0.08f

    .line 3293
    :goto_32
    invoke-static {v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    if-eqz v5, :cond_6e

    const v7, 0x3e19999a    # 0.15f

    .line 3294
    :cond_6e
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 3295
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v7, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 3296
    iput-boolean v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    .line 3298
    :cond_6f
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3299
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3300
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3301
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3302
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3304
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 3305
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    .line 3306
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3307
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3308
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_70
    const v0, 0x4221b852    # 40.43f

    .line 3310
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x41c47ae1    # 24.56f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v2, v0

    .line 3311
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    const/high16 v21, 0x40000000    # 2.0f

    div-float v3, v3, v21

    sub-float/2addr v2, v3

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_71
    :goto_33
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_34

    :cond_72
    move-object v15, v0

    goto :goto_33

    .line 3316
    :goto_34
    invoke-virtual {v15, v1, v7, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 3318
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->recordDrawingState()V

    .line 3319
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 3967
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3968
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3969
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 3972
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_3

    .line 3973
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3974
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3975
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 3976
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3977
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 3978
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 3979
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 3981
    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$1;

    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Cells/ChatActionCell$1;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    const/16 v4, 0x21

    .line 3989
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3991
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 3996
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 3998
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p0, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget p4, p0, Landroid/graphics/RectF;->right:F

    float-to-int p4, p4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onLongPress()Z
    .locals 3

    .line 1136
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionLongClick:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 1137
    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    const/4 p0, 0x1

    return p0

    .line 1143
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v0, :cond_1

    .line 1144
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    invoke-interface {v0, p0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    .line 1834
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v2, 0x41600000    # 14.0f

    if-nez v1, :cond_0

    .line 1835
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    .line 1836
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 1839
    :cond_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0x23

    const/16 v6, 0x1e

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    .line 1840
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    int-to-float v3, v3

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v10

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v10, 0x3f1eb852    # 0.62f

    mul-float/2addr v3, v10

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v10

    :goto_0
    float-to-int v3, v3

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1841
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v5, :cond_4

    .line 1842
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v3, v3

    const v10, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1844
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x42d40000    # 106.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v3, v10

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1845
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v10, 0x1f

    const/high16 v11, 0x429c0000    # 78.0f

    if-ne v3, v10, :cond_5

    .line 1846
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x43400000    # 192.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1847
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1849
    :cond_5
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v4, :cond_6

    .line 1850
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/high16 v10, 0x435c0000    # 220.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1851
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1853
    :cond_6
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v10, 0x25

    if-ne v3, v10, :cond_7

    const/high16 v3, 0x42500000    # 52.0f

    .line 1854
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1855
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v11, Lcom/exteragram/messenger/AvatarCornerType;->COMMUNITY:Lcom/exteragram/messenger/AvatarCornerType;

    invoke-static {v3, v9, v11}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZLcom/exteragram/messenger/AvatarCornerType;)I

    move-result v3

    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1856
    :cond_7
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    .line 1859
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v3, :cond_8

    .line 1857
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v3, v3

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v3, v11

    invoke-static {v3, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v3

    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_1

    .line 1859
    :cond_8
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :cond_9
    :goto_1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1862
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1863
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    if-eq v11, v10, :cond_a

    .line 1864
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 1865
    iput v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 1866
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    :cond_a
    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v1, :cond_c

    .line 1870
    iget v13, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v14, 0xb

    if-ne v13, v14, :cond_b

    .line 1871
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_2
    add-int/2addr v13, v14

    goto :goto_3

    .line 1872
    :cond_b
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1873
    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_2

    :cond_c
    move v13, v9

    .line 1878
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v14}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v14

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41000000    # 8.0f

    if-eqz v14, :cond_f

    .line 1879
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v3, v3, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v3, :cond_d

    .line 1880
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v9, v3, v4

    .line 1882
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 1883
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_e

    .line 1884
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1885
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    :goto_4
    add-int/2addr v9, v3

    :cond_e
    move/from16 p2, v2

    const/high16 v23, 0x41c00000    # 24.0f

    goto/16 :goto_14

    .line 1887
    :cond_f
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v14, :cond_10

    .line 1888
    invoke-virtual {v14}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v9, v3, v4

    .line 1889
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_e

    .line 1890
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1891
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    goto :goto_4

    .line 1893
    :cond_10
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 1894
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z

    move-result v14

    move/from16 p2, v2

    .line 1895
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    move-result v2

    .line 1897
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v18

    move/from16 v19, v3

    .line 1900
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    move/from16 p1, v11

    const/4 v11, 0x2

    const/high16 v20, 0x40800000    # 4.0f

    if-eqz v18, :cond_13

    move/from16 v18, v12

    .line 1898
    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v3, v12

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    if-lez v2, :cond_11

    mul-int/2addr v12, v11

    add-int/2addr v12, v2

    :cond_11
    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v12, :cond_12

    move v12, v9

    goto :goto_5

    :cond_12
    iget-object v12, v12, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v12, v12, v21

    :goto_5
    add-int/2addr v3, v12

    int-to-float v3, v3

    goto :goto_7

    :cond_13
    move/from16 v18, v12

    .line 1900
    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v12, v12

    const v21, 0x3d99999a    # 0.075f

    mul-float v12, v12, v21

    add-float/2addr v3, v12

    int-to-float v12, v2

    add-float/2addr v3, v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v3, v12

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v12, :cond_14

    move v12, v9

    goto :goto_6

    :cond_14
    iget-object v12, v12, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v12, v12, v21

    :goto_6
    int-to-float v12, v12

    add-float/2addr v3, v12

    .line 1902
    :goto_7
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1903
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    if-eqz v12, :cond_18

    .line 1904
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v3, v12

    .line 1905
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    if-le v12, v8, :cond_15

    .line 1906
    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    const/high16 v23, 0x41c00000    # 24.0f

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v15

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v15, v5

    add-int/2addr v12, v15

    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_8

    :cond_15
    const/high16 v23, 0x41c00000    # 24.0f

    :goto_8
    if-eqz v14, :cond_16

    move/from16 v5, v21

    goto :goto_9

    :cond_16
    move/from16 v5, v22

    .line 1908
    :goto_9
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 1909
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_17

    .line 1910
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 1912
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v5, :cond_19

    .line 1913
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_a

    :cond_18
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1916
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 1917
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1920
    :cond_19
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v5, :cond_1a

    move v5, v9

    goto :goto_b

    :cond_1a
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    .line 1921
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v8, :cond_1b

    .line 1922
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto/16 :goto_e

    .line 1923
    :cond_1b
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v8, :cond_1c

    .line 1924
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_e

    .line 1925
    :cond_1c
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v12, v8, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v12, v7, :cond_20

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_c

    .line 1927
    :cond_1d
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v7, v7, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v7, v6, :cond_1e

    .line 1928
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_e

    .line 1929
    :cond_1e
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v6, :cond_1f

    .line 1930
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_e

    .line 1931
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v11, :cond_22

    .line 1932
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    mul-int/2addr v6, v7

    sub-int/2addr v6, v11

    add-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    goto :goto_e

    .line 1926
    :cond_20
    :goto_c
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_21

    move/from16 v7, v22

    goto :goto_d

    :cond_21
    move/from16 v7, v18

    :goto_d
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1934
    :cond_22
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    if-eqz v5, :cond_23

    .line 1935
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1938
    :cond_23
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    if-eqz v14, :cond_24

    move/from16 v22, p2

    :cond_24
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    add-int/2addr v13, v5

    .line 1942
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v5, v13

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 1944
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v6, :cond_28

    int-to-float v5, v5

    sub-float/2addr v5, v3

    if-eqz v6, :cond_25

    .line 1945
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    goto :goto_f

    :cond_25
    move v6, v9

    :goto_f
    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 1946
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1947
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 1949
    :cond_26
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 1950
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v3, v14

    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v5, v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v5, v15

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v15

    goto :goto_10

    :cond_27
    move v15, v9

    :goto_10
    int-to-float v15, v15

    add-float/2addr v3, v15

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v3, v15

    invoke-virtual {v6, v12, v14, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_11

    :cond_28
    const/high16 v3, 0x42200000    # 40.0f

    .line 1952
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v13, v5

    .line 1953
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1954
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v3, :cond_29

    .line 1955
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v13, v3

    .line 1956
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 1959
    :cond_29
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    shl-int/2addr v3, v5

    .line 1960
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1961
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1962
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    if-eq v5, v3, :cond_2a

    .line 1963
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    .line 1964
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 1967
    :cond_2a
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1968
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v3, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 1969
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1970
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-lez v2, :cond_2b

    mul-int/2addr v5, v11

    add-int/2addr v5, v2

    :cond_2b
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1971
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2c

    .line 1972
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v5, v2

    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1974
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v2, :cond_2d

    .line 1975
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1978
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2e

    .line 1979
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v2, v12

    add-int/2addr v6, v2

    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1981
    :cond_2e
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-nez v6, :cond_2f

    goto :goto_12

    .line 1983
    :cond_2f
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v9

    :goto_12
    add-int/2addr v2, v9

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1985
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    int-to-float v6, v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    sub-float/2addr v6, v9

    div-float/2addr v6, v7

    .line 1986
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v7, :cond_30

    add-int/2addr v2, v3

    const/high16 v4, 0x40e00000    # 7.0f

    .line 1987
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1988
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v6, v4

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    int-to-float v7, v7

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v6, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int/2addr v9, v11

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v4, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1989
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    goto :goto_13

    .line 1991
    :cond_30
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v1, :cond_31

    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x22

    if-eq v2, v7, :cond_32

    if-eq v2, v4, :cond_32

    const/16 v4, 0x23

    if-eq v2, v4, :cond_32

    .line 1992
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v6, v4

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    int-to-float v7, v7

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    add-float/2addr v6, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v8, v12

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    mul-int/2addr v12, v11

    add-int/2addr v8, v12

    int-to-float v8, v8

    invoke-virtual {v2, v4, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1993
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1996
    :cond_32
    :goto_13
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    add-int/2addr v3, v2

    .line 1998
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    .line 1999
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_33

    .line 2000
    iget v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 2001
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    add-int/2addr v3, v2

    :cond_33
    move v9, v3

    .line 2003
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v2, :cond_34

    const/high16 v2, 0x42300000    # 44.0f

    .line 2004
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v9, v2

    .line 2007
    :cond_34
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2009
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_35

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v3, :cond_35

    .line 2010
    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 2011
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    add-int/2addr v13, v2

    .line 2014
    :cond_35
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2015
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v13, v2

    :cond_36
    if-eqz v1, :cond_37

    .line 2018
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2019
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    add-int/2addr v1, v9

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_15

    .line 2021
    :cond_37
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2023
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    sub-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 11

    .line 3933
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_2

    .line 3934
    iget p1, v9, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 3936
    iget-object p1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3937
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3938
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3943
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move-object p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v2, "g"

    const-string v4, "50_50_b"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 3944
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1238
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 1241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_7

    .line 1245
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 1246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1247
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    .line 1248
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 1250
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    move v8, v7

    goto :goto_0

    .line 1252
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    if-eqz v2, :cond_4

    .line 1253
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 1254
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1255
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto :goto_0

    .line 1256
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1257
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 1259
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-lez v2, :cond_4

    .line 1260
    :cond_3
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 1262
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 1267
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 1268
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    :cond_5
    if-eqz v8, :cond_6

    return v7

    .line 1271
    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1274
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v1, v8}, Lorg/telegram/ui/Components/TopicSeparator;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    return v7

    .line 1278
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_9

    return v7

    .line 1282
    :cond_9
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    invoke-virtual {v9, v10, v11, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onTouchEvent(FFLandroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_a

    return v7

    .line 1286
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_b

    return v7

    .line 1290
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const-class v10, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    const-class v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    const/16 v12, 0x15

    if-nez v9, :cond_16

    .line 1291
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v5, :cond_19

    .line 1292
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_c

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1293
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    move v5, v7

    goto :goto_1

    :cond_d
    move v5, v8

    .line 1296
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_f

    iget v6, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v6, v12, :cond_e

    const/16 v9, 0x16

    if-ne v6, v9, :cond_f

    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1297
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    move v5, v7

    .line 1300
    :cond_f
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v6, :cond_10

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v9, :cond_10

    .line 1301
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    iget v14, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v12

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v13, v15, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v15, v15, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v13, v15

    invoke-virtual {v9, v12, v14, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1302
    invoke-virtual {v9, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1303
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    move v5, v7

    .line 1307
    :cond_10
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_12

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_11

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1308
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    .line 1309
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    move v5, v7

    :cond_12
    if-nez v5, :cond_13

    .line 1312
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1313
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    move v5, v7

    :cond_13
    if-nez v5, :cond_15

    .line 1316
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    goto :goto_2

    :cond_14
    const/4 v6, 0x0

    :goto_2
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v9}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1317
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    move v5, v7

    :cond_15
    if-eqz v5, :cond_3e

    .line 1321
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    goto/16 :goto_6

    .line 1325
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v6, :cond_17

    .line 1326
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 1328
    :cond_17
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    if-eqz v9, :cond_1d

    .line 1329
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v6, :cond_1a

    .line 1330
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_18

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-lez v5, :cond_19

    .line 1331
    :cond_18
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    :cond_19
    :goto_3
    move v5, v8

    goto/16 :goto_6

    .line 1334
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_1c

    .line 1335
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_1b

    .line 1336
    invoke-interface {v5, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1338
    :cond_1b
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto :goto_3

    .line 1339
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_19

    .line 1340
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    goto :goto_3

    .line 1342
    :cond_1d
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    if-eqz v9, :cond_26

    .line 1343
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v7, :cond_22

    if-eq v9, v6, :cond_1f

    if-eq v9, v5, :cond_1e

    goto :goto_3

    .line 1365
    :cond_1e
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 1366
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_3

    .line 1369
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v5, :cond_21

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v6, :cond_20

    goto :goto_5

    .line 1373
    :cond_20
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v9, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    iget v10, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v12, v11, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    iget-object v11, v11, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v12, v11

    invoke-virtual {v6, v9, v10, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1374
    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1375
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    :goto_4
    move v5, v7

    goto/16 :goto_6

    .line 1370
    :cond_21
    :goto_5
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    goto :goto_4

    .line 1345
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1346
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1347
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v5, :cond_23

    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_23

    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const-class v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    const-class v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    const-class v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    filled-new-array {v12, v6, v9, v11, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1348
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    goto/16 :goto_3

    .line 1349
    :cond_23
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    if-nez v5, :cond_25

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v5, :cond_25

    .line 1350
    iget-object v1, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v1, v2

    .line 1351
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 1352
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_24

    .line 1353
    invoke-interface {v2, v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_24

    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_24
    return v7

    .line 1359
    :cond_25
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v5, :cond_19

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1360
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->open()V

    return v7

    .line 1381
    :cond_26
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    const/16 v10, 0x1e

    const/16 v11, 0x12

    const/16 v13, 0x19

    const/16 v14, 0x1f

    if-eqz v9, :cond_32

    .line 1382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v7, :cond_2a

    if-eq v9, v6, :cond_28

    if-eq v9, v5, :cond_27

    goto/16 :goto_3

    .line 1423
    :cond_27
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1424
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1425
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_3

    .line 1428
    :cond_28
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1429
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1430
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_3

    .line 1384
    :cond_2a
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1385
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1386
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1387
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v5, :cond_19

    .line 1388
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2b

    .line 1389
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1390
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 1392
    new-instance v6, Lorg/telegram/ui/community/CommunitySheet;

    iget-object v9, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    invoke-direct {v6, v5, v9, v10}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 1393
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_3

    :cond_2b
    if-ne v5, v14, :cond_2c

    .line 1396
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1397
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_3

    :cond_2c
    if-ne v5, v13, :cond_2d

    .line 1399
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1400
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto/16 :goto_3

    :cond_2d
    if-ne v5, v11, :cond_2e

    .line 1402
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1403
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto/16 :goto_3

    :cond_2e
    if-ne v5, v10, :cond_2f

    .line 1405
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1406
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_3

    .line 1407
    :cond_2f
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v6, :cond_30

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-eqz v5, :cond_30

    .line 1408
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    .line 1409
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsNeedSheet()V

    goto/16 :goto_3

    .line 1411
    :cond_30
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ImageUpdater;

    if-nez v5, :cond_19

    .line 1413
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 1416
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v5, :cond_31

    .line 1414
    invoke-interface {v6, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_3

    .line 1416
    :cond_31
    invoke-interface {v6, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickButton(Lorg/telegram/ui/Cells/ChatActionCell;)V

    goto/16 :goto_3

    .line 1434
    :cond_32
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    if-eqz v9, :cond_19

    .line 1435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v7, :cond_36

    if-eq v9, v6, :cond_34

    if-eq v9, v5, :cond_33

    goto/16 :goto_3

    .line 1473
    :cond_33
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_3

    .line 1476
    :cond_34
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1477
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1478
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_3

    .line 1481
    :cond_35
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1482
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    goto/16 :goto_3

    .line 1437
    :cond_36
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 1438
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-eqz v5, :cond_38

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    if-nez v5, :cond_38

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v5, :cond_38

    .line 1439
    iget-object v1, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v1, v2

    .line 1440
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 1441
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v2, :cond_37

    .line 1442
    invoke-interface {v2, v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_37

    .line 1444
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_37
    return v7

    .line 1449
    :cond_38
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v14, :cond_39

    .line 1450
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_3

    :cond_39
    if-ne v5, v13, :cond_3a

    .line 1452
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    goto/16 :goto_3

    :cond_3a
    if-ne v5, v11, :cond_3b

    .line 1454
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    goto/16 :goto_3

    :cond_3b
    if-ne v5, v10, :cond_3c

    .line 1456
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    goto/16 :goto_3

    .line 1457
    :cond_3c
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v6, :cond_19

    if-ne v5, v12, :cond_3d

    .line 1460
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v5, :cond_3d

    .line 1463
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ImageUpdater;->cancel()V

    goto/16 :goto_3

    .line 1467
    :cond_3d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    invoke-interface {v5, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 1468
    invoke-virtual {v0, v8}, Landroid/view/View;->playSoundEffect(I)V

    goto/16 :goto_3

    :cond_3e
    :goto_6
    if-nez v5, :cond_4a

    .line 1490
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-nez v6, :cond_3f

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v6, :cond_4a

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_4a

    .line 1491
    :cond_40
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v6, :cond_44

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    if-eqz v6, :cond_44

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    if-nez v6, :cond_44

    .line 1492
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1493
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v12, v11, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    sub-float v12, v3, v12

    float-to-int v12, v12

    iget v11, v11, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    sub-float v11, v4, v11

    float-to-int v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    .line 1494
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_43

    .line 1496
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    :cond_42
    :goto_7
    move v5, v7

    goto :goto_8

    .line 1499
    :cond_43
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-ne v9, v5, :cond_42

    .line 1500
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1501
    new-instance v6, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 1509
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    float-to-double v9, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1510
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v5, v6

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1511
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    iget v10, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    sub-float v10, v3, v10

    float-to-int v10, v10

    int-to-float v10, v10

    iget v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    sub-float v9, v4, v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 1512
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    goto :goto_7

    :cond_44
    :goto_8
    if-nez v5, :cond_49

    .line 1520
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_49

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    int-to-float v10, v9

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_49

    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    int-to-float v11, v10

    cmpl-float v11, v4, v11

    if-ltz v11, :cond_49

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_49

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_49

    int-to-float v9, v10

    sub-float/2addr v4, v9

    .line 1522
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    if-nez v5, :cond_4a

    float-to-int v4, v4

    .line 1525
    invoke-virtual {v6, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v4

    .line 1526
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 1527
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    cmpg-float v10, v9, v3

    if-gtz v10, :cond_48

    .line 1528
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    add-float/2addr v9, v4

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_48

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_48

    .line 1529
    check-cast v2, Landroid/text/Spannable;

    .line 1530
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v2, v6, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1532
    array-length v3, v2

    if-eqz v3, :cond_46

    .line 1533
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_45

    .line 1534
    aget-object v2, v2, v8

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_9

    .line 1537
    :cond_45
    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    if-ne v2, v3, :cond_47

    .line 1538
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    goto :goto_9

    :cond_46
    const/4 v10, 0x0

    .line 1543
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_47
    move v7, v5

    :goto_9
    move v5, v7

    goto :goto_a

    :cond_48
    const/4 v10, 0x0

    .line 1546
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    goto :goto_a

    :cond_49
    const/4 v10, 0x0

    .line 1550
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    :cond_4a
    :goto_a
    if-nez v5, :cond_4b

    .line 1556
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_4b
    if-nez v5, :cond_4c

    .line 1560
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4c
    return v5
.end method

.method public setCustomDate(IZZ)V
    .locals 2

    .line 555
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    if-eq v0, p1, :cond_4

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v1, p1, 0xe10

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    const p2, 0x7ffffffe

    if-ne p1, p2, :cond_1

    .line 561
    const-string p2, "MessageScheduledUntilOnline"

    sget v0, Lorg/telegram/messenger/R$string;->MessageScheduledUntilOnline:I

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 563
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledOn:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MessageScheduledOn"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    .line 566
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    .line 568
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 572
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 573
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 574
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 596
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    return-void
.end method

.method public setInvalidateColors(Z)V
    .locals 1

    .line 4002
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4005
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 4006
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setInvalidateListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 4064
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setInvalidateWithParent(Landroid/view/View;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    return-void
.end method

.method public setInvalidatesParent(Z)V
    .locals 0

    .line 4059
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/16 v1, 0xa0

    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v10, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v3, 0x15

    if-ne v2, v10, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    if-nez v2, :cond_2

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v3, :cond_3

    iget-boolean v2, v10, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 616
    :cond_3
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_4

    .line 617
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Wrong thread!!!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 620
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    .line 621
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    .line 627
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 628
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v5, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v6, v10, Lorg/telegram/messenger/MessageObject;->stableId:I

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v15

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 630
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    iput-boolean v2, v10, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 632
    :cond_7
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 633
    iput-boolean v15, v10, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 634
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v15

    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    .line 635
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 636
    iput v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 637
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v2, :cond_9

    if-eqz v16, :cond_9

    .line 639
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 640
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 641
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    :cond_9
    if-nez v16, :cond_a

    .line 643
    iget-boolean v2, v10, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    if-eqz v2, :cond_d

    .line 644
    :cond_a
    iput-boolean v15, v10, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    .line 645
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->reactions_as_tags:Z

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    move v2, v15

    .line 646
    :goto_4
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 647
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 648
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v6, v10, v5, v2, v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 650
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v2, v14, v15, v15, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 653
    :cond_d
    :goto_5
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    .line 661
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    const/16 v6, 0x20

    if-ne v2, v6, :cond_f

    if-nez v5, :cond_e

    .line 655
    new-instance v2, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v5, v0, v6}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;-><init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 656
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isCellAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 657
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    .line 660
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->set(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    .line 662
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    .line 663
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 665
    :cond_10
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    xor-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v10, v5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->set(Lorg/telegram/messenger/MessageObject;Z)V

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 667
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 668
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x16

    if-eq v2, v5, :cond_11

    .line 669
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 671
    :cond_11
    iget-wide v6, v10, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_12

    const v2, 0x3ca3d70a    # 0.02f

    const v6, 0x3f99999a    # 1.2f

    .line 672
    invoke-static {v0, v2, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v2, 0x437a0000    # 250.0f

    .line 673
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v7, "paintChatActionText"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v7

    check-cast v7, Landroid/text/TextPaint;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 674
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 676
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setView(Landroid/view/View;)V

    goto :goto_7

    .line 679
    :cond_12
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    .line 680
    iput v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 682
    :cond_13
    :goto_7
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v2

    const/16 v17, 0x8

    const v6, 0x3f333333    # 0.7f

    if-eqz v2, :cond_15

    .line 683
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 684
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 685
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_14

    .line 686
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    if-eqz v3, :cond_14

    .line 687
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    goto :goto_8

    .line 689
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 691
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2, v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto/16 :goto_37

    .line 692
    :cond_15
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v5, :cond_21

    .line 694
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_17

    .line 695
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v15

    :goto_9
    if-ge v2, v1, :cond_17

    .line 696
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 697
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 704
    :cond_17
    :goto_a
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    if-eqz v2, :cond_18

    .line 705
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;->new_value:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_b

    .line 706
    :cond_18
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_19

    .line 708
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_b

    :cond_19
    move-object v1, v14

    .line 710
    :goto_b
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v2

    goto :goto_c

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    .line 712
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 713
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v15}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    .line 715
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_e

    .line 717
    :cond_1b
    const-string v2, "150_150_wallpaper"

    if-eqz v1, :cond_1c

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 718
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 719
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_1c
    if-eqz v1, :cond_1e

    .line 722
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_1d

    .line 723
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_d

    .line 725
    :cond_1d
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 727
    :goto_d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 728
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 730
    :cond_1e
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 732
    :cond_1f
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2, v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 734
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    cmpl-float v1, v1, v9

    .line 739
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-nez v1, :cond_20

    xor-int/lit8 v1, v16, 0x1

    .line 736
    invoke-virtual {v2, v9, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v8, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_20
    xor-int/lit8 v1, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    .line 739
    invoke-virtual {v2, v7, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_21
    const/16 v5, 0x3e8

    if-ne v2, v3, :cond_29

    .line 742
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2, v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 743
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 744
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 745
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 747
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    .line 749
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 750
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_f

    :cond_22
    move-object v1, v14

    .line 754
    :goto_f
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 756
    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_24

    .line 757
    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v11, v15

    :goto_10
    if-ge v11, v6, :cond_24

    .line 758
    iget-object v12, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 759
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v13, :cond_23

    goto :goto_11

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_24
    move-object v12, v14

    .line 765
    :goto_11
    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-eqz v5, :cond_26

    move-object v6, v2

    move-object v2, v1

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v6, :cond_25

    move v6, v4

    .line 768
    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v12, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    move v5, v8

    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v12, v6

    move-object v6, v3

    const-string v3, "g"

    move/from16 v18, v5

    const-string v5, "150_150"

    move/from16 v19, v7

    const-string v7, "50_50_b"

    move/from16 v20, v9

    const-wide/16 v9, 0x0

    move/from16 v18, v12

    move/from16 v14, v20

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    move-object v10, v12

    goto :goto_12

    :cond_25
    move/from16 v18, v4

    move v14, v9

    .line 770
    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v12, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "150_150"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_12

    :cond_26
    move/from16 v18, v4

    move v14, v9

    .line 774
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 775
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_28

    .line 776
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v1

    cmpl-float v1, v1, v14

    if-nez v1, :cond_27

    goto :goto_13

    .line 780
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    .line 777
    :cond_28
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    invoke-virtual {v1, v14, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 778
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    xor-int/lit8 v2, v16, 0x1

    xor-int/lit8 v3, v16, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_29
    move/from16 v18, v4

    move v4, v8

    const/16 v3, 0x25

    const/16 v6, 0x12

    const/16 v7, 0x1e

    const/16 v8, 0x21

    const/16 v9, 0x1f

    if-eq v2, v9, :cond_34

    if-eq v2, v8, :cond_34

    if-eq v2, v7, :cond_34

    if-eq v2, v6, :cond_34

    const/16 v11, 0x19

    if-eq v2, v11, :cond_34

    const/16 v11, 0x23

    if-ne v2, v11, :cond_2a

    goto/16 :goto_18

    :cond_2a
    if-ne v2, v3, :cond_2b

    .line 990
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 991
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 993
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    move/from16 v6, v18

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 994
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 995
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x42500000    # 52.0f

    sget-object v4, Lcom/exteragram/messenger/AvatarCornerType;->COMMUNITY:Lcom/exteragram/messenger/AvatarCornerType;

    invoke-static {v3, v15, v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZLcom/exteragram/messenger/AvatarCornerType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 996
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 998
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 999
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Components/CommunityAvatarDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/CommunityAvatarDrawable;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v2, v1, v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 1044
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v3, 0xb

    if-ne v2, v3, :cond_33

    const/4 v6, 0x1

    .line 1001
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 1003
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v2, v2

    invoke-static {v2, v6}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1004
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 1005
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 1006
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v1, v2, v3, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v1, :cond_2c

    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_17

    .line 1011
    :cond_2c
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2e

    .line 1012
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v15

    :goto_14
    if-ge v2, v1, :cond_2e

    .line 1013
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1014
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v6, :cond_2d

    goto :goto_15

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    .line 1020
    :goto_15
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v2, 0x280

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 1022
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1024
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1025
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v5

    .line 1026
    iget-boolean v6, v10, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v6, :cond_30

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    int-to-long v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1027
    invoke-static {v5, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1028
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    .line 1029
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    invoke-virtual {v5, v4, v10, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2f
    move-object v4, v1

    const/4 v5, 0x0

    goto :goto_16

    :cond_30
    move-object v4, v1

    .line 1036
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v5, :cond_31

    .line 1034
    invoke-static {v5, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "g"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_17

    .line 1036
    :cond_31
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "150_150"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_17

    .line 1039
    :cond_32
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_37

    :cond_33
    const/4 v6, 0x1

    .line 1044
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 1045
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_37

    .line 783
    :cond_34
    :goto_18
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 796
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v4, :cond_38

    .line 797
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 798
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v4, v4, Lorg/telegram/messenger/AppGlobalConfig;->noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 799
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v7, :cond_36

    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v11, v7

    add-long/2addr v11, v4

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v11, v4

    if-gez v4, :cond_35

    goto :goto_19

    :cond_35
    move v4, v15

    goto :goto_1a

    :cond_36
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 801
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    if-nez v4, :cond_37

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v2, :cond_37

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v2, :cond_37

    .line 802
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 803
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addSharingOfferKeyboard()V

    .line 804
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    const/16 v31, 0x0

    goto/16 :goto_2d

    .line 806
    :cond_38
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    const-class v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v4, :cond_3d

    .line 807
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 808
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v4, :cond_3a

    .line 810
    invoke-static {v4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    .line 811
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v12, :cond_39

    .line 812
    new-instance v12, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v12, v0, v13, v15}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 814
    :cond_39
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v13, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v12, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 815
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_1d

    :cond_3a
    const/4 v7, 0x0

    .line 818
    :goto_1d
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-ge v4, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3b
    move v4, v15

    :goto_1e
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 819
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-nez v4, :cond_3c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v2, :cond_3c

    .line 820
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 821
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addGiftOfferKeyboard()V

    .line 822
    invoke-virtual {v2}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    :cond_3c
    move-object v2, v7

    goto :goto_1b

    .line 824
    :cond_3d
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v4, :cond_40

    .line 825
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 826
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 827
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_3f

    .line 829
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    .line 830
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v7, :cond_3e

    .line 831
    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v0, v12, v15}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 833
    :cond_3e
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 834
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_1f

    :cond_3f
    const/4 v4, 0x0

    :goto_1f
    move-object v2, v4

    goto/16 :goto_1b

    .line 836
    :cond_40
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v4, :cond_42

    .line 838
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 839
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_41

    .line 840
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_20

    :cond_41
    const/4 v2, 0x0

    :goto_20
    move-object/from16 v31, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2d

    .line 842
    :cond_42
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v4, :cond_43

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v4, :cond_43

    .line 844
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 845
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_41

    .line 846
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    goto :goto_20

    .line 849
    :cond_43
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    .line 856
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    if-eqz v2, :cond_44

    .line 850
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/UserConfig;->premiumTonStickerPack:Ljava/lang/String;

    if-nez v2, :cond_45

    .line 852
    iget v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkTonGiftStickers()V

    return-void

    .line 856
    :cond_44
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v2, :cond_45

    .line 858
    iget v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 863
    :cond_45
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    if-nez v4, :cond_46

    .line 865
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    :cond_46
    if-eqz v4, :cond_56

    .line 869
    iget-object v5, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 871
    iget v12, v10, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v12, v7, :cond_4e

    .line 873
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v7, :cond_47

    .line 874
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->cryptoAmount:J

    invoke-static {v11, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTonGiftEmoji(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    .line 877
    :cond_47
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v7, :cond_48

    .line 878
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    goto :goto_21

    .line 880
    :cond_48
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->stars:J

    :goto_21
    const-wide/16 v13, 0x3e8

    cmp-long v5, v11, v13

    if-gtz v5, :cond_49

    .line 883
    const-string v5, "2\u20e3"

    goto :goto_22

    :cond_49
    const-wide/16 v13, 0x9c4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4a

    .line 885
    const-string v5, "3\u20e3"

    goto :goto_22

    .line 887
    :cond_4a
    const-string v5, "4\u20e3"

    :goto_22
    move v7, v15

    .line 890
    :goto_23
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_4d

    .line 891
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 892
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4c

    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4c

    .line 893
    iget-object v5, v11, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move v5, v15

    .line 894
    :goto_24
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4d

    .line 895
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_4b

    .line 896
    iget-wide v13, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_4b

    goto :goto_25

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_4d
    const/4 v7, 0x0

    :goto_25
    move-object/from16 v27, v2

    move-object v12, v7

    goto/16 :goto_2b

    .line 913
    :cond_4e
    sget-object v5, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 915
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v15

    const/4 v12, 0x0

    :goto_26
    if-ge v13, v11, :cond_54

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 916
    iget-object v6, v14, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 917
    iget-object v6, v14, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v8, v15

    :goto_27
    if-ge v8, v14, :cond_52

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v8, v8, 0x1

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 918
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_28
    if-ge v15, v9, :cond_50

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    .line 919
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_4f

    move-object v12, v2

    goto :goto_29

    :cond_4f
    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    goto :goto_28

    :cond_50
    move-object/from16 v27, v2

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    :goto_29
    if-eqz v12, :cond_51

    goto :goto_2a

    :cond_51
    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    const/16 v3, 0x25

    const/16 v9, 0x1f

    const/4 v15, 0x0

    goto :goto_27

    :cond_52
    move-object/from16 v27, v2

    move-object/from16 v26, v5

    :goto_2a
    if-eqz v12, :cond_53

    goto :goto_2b

    :cond_53
    move-object/from16 v5, v26

    move-object/from16 v2, v27

    const/16 v3, 0x25

    const/16 v6, 0x12

    const/16 v8, 0x21

    const/16 v9, 0x1f

    const/4 v15, 0x0

    goto :goto_26

    :cond_54
    move-object/from16 v27, v2

    :goto_2b
    if-nez v12, :cond_55

    .line 934
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 935
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v31, v4

    :goto_2c
    move-object/from16 v3, v27

    goto :goto_2d

    :cond_55
    move-object/from16 v31, v4

    move-object v2, v12

    goto :goto_2c

    :cond_56
    move-object/from16 v27, v2

    move-object/from16 v3, v27

    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 940
    :goto_2d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v5, :cond_5b

    .line 941
    invoke-interface {v5}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_5b

    .line 942
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v7, v6}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getColumnsCount(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_5a

    .line 943
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v9, v6, v8}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;

    move-result-object v9

    .line 944
    new-instance v11, Lorg/telegram/ui/Cells/BotButton;

    new-instance v12, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-direct {v11, v12}, Lorg/telegram/ui/Cells/BotButton;-><init>(Ljava/lang/Runnable;)V

    .line 945
    move-object v12, v9

    check-cast v12, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    iput-object v12, v11, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 947
    invoke-virtual {v9}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getIconRes()I

    move-result v12

    if-eqz v12, :cond_57

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 950
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    const/4 v14, -0x1

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_57
    const/high16 v12, 0x42200000    # 40.0f

    .line 953
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v11, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 954
    iget v12, v11, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-nez v8, :cond_58

    const/4 v13, 0x1

    :goto_30
    const/4 v14, 0x1

    goto :goto_31

    :cond_58
    const/4 v13, 0x0

    goto :goto_30

    .line 955
    :goto_31
    invoke-static {v12, v14, v13}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result v12

    iput v12, v11, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-ne v8, v14, :cond_59

    const/4 v13, 0x1

    goto :goto_32

    :cond_59
    const/4 v13, 0x0

    :goto_32
    const/4 v14, 0x2

    .line 956
    invoke-static {v12, v14, v13}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result v12

    iput v12, v11, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    .line 958
    const-string v12, "paintChatBotButton"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v12

    check-cast v12, Landroid/text/TextPaint;

    .line 959
    new-instance v13, Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    iput-object v13, v11, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 960
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 965
    :cond_5b
    iget-boolean v5, v10, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 966
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_60

    .line 968
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 969
    iget v3, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x25

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x21

    if-eq v3, v4, :cond_5c

    .line 970
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    :cond_5c
    const/4 v3, 0x0

    .line 973
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const/4 v3, 0x0

    .line 974
    :goto_33
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    .line 975
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v5, "f"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 976
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_34

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_5e
    :goto_34
    if-nez v16, :cond_5f

    .line 980
    iget v3, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_62

    .line 981
    :cond_5f
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v29

    .line 982
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 983
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v10, Lorg/telegram/messenger/MessageObject;->stableId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d_%d_nr_messageId=%d"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v30, "tgs"

    const/16 v32, 0x1

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v32}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_37

    :cond_60
    if-eqz v3, :cond_62

    .line 986
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    if-nez v4, :cond_61

    const/4 v4, 0x1

    :goto_35
    const/4 v2, 0x0

    goto :goto_36

    :cond_61
    const/4 v4, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 1048
    :cond_62
    :goto_37
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->firstInChat:Z

    if-eqz v1, :cond_67

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isAllChats:Z

    if-eqz v1, :cond_67

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v1, :cond_67

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isForum:Z

    if-nez v1, :cond_63

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isMonoForum:Z

    if-nez v1, :cond_63

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isBotForum:Z

    if-eqz v1, :cond_67

    :cond_63
    const/high16 v1, 0x42040000    # 33.0f

    .line 1049
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1050
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-nez v1, :cond_64

    .line 1051
    new-instance v1, Lorg/telegram/ui/Components/TopicSeparator;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v0, v3, v6}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 1052
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 1058
    :cond_64
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->update(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 1059
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v3, 0x0

    .line 1060
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v2, 0x0

    .line 1061
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    goto :goto_38

    .line 1062
    :cond_65
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    if-eqz v1, :cond_66

    .line 1063
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    :cond_66
    const/4 v2, 0x0

    goto :goto_38

    .line 1066
    :cond_67
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v1, :cond_68

    .line 1067
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v3, 0x0

    .line 1068
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    :cond_68
    const/4 v2, 0x0

    .line 1070
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1072
    :goto_38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    if-eq v1, v3, :cond_69

    .line 1073
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1075
    :cond_69
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v3

    if-nez v3, :cond_6a

    move v15, v2

    goto :goto_39

    :cond_6a
    move/from16 v15, v17

    :goto_39
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    invoke-static {v10}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopicToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnActionLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionLongClick:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOverrideColor(II)V
    .locals 0

    .line 601
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 602
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    return-void
.end method

.method public setOverrideTextMaxWidth(I)V
    .locals 0

    .line 1716
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    return-void
.end method

.method public setScrimReaction(Ljava/lang/Integer;)V
    .locals 0

    .line 4202
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimReaction(Ljava/lang/Integer;)V

    return-void
.end method

.method public setShowTopic(Z)V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    if-eq v0, p1, :cond_0

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 338
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .locals 1

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 214
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSuppressUpdates(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisiblePart(FFIF)V
    .locals 1

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 1125
    iput p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 1126
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 1127
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 1129
    iput p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    .line 1130
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p4, p2

    float-to-int p2, p4

    const/high16 p3, -0x1000000

    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1131
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 1116
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 1117
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/4 p1, 0x0

    .line 1118
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    return-void
.end method

.method public showingCancelButton()Z
    .locals 1

    .line 2761
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 4130
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

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
