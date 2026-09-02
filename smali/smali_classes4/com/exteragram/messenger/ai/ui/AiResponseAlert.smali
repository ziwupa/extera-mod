.class public abstract Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;,
        Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

.field private final client:Lcom/exteragram/messenger/ai/network/Client;

.field private currentRequestId:Ljava/lang/String;

.field private currentResponse:Ljava/lang/CharSequence;

.field private currentRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final headerView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

.field private imagePath:Ljava/lang/String;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final loadingTextView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

.field private final mainButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private onInsertPress:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;"
        }
    .end annotation
.end field

.field private onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private parseGeneration:I

.field private parsingMarkdown:Z

.field private pendingMarkdown:Ljava/lang/String;

.field private final previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

.field private prompt:Ljava/lang/String;

.field private final promptTextView:Landroid/widget/TextView;

.field private final responseContainer:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

.field private final sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private sheetTopNotAnimate:Z

.field private final textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private final textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

.field private final thinkingDotsView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

.field private thinkingVisible:Z

.field private useHistory:Z


# direct methods
.method public static synthetic $r8$lambda$DwEkTUKNvxyXW77Qklk-uOPA_Uk(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->lambda$parseMarkdownAsync$2(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWfXBEf1nKJzZ7DR7fmZep0892Q(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Lcom/exteragram/messenger/ai/network/Client;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->lambda$new$1(Lcom/exteragram/messenger/ai/network/Client;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOG8Y5beNb6fm8CWERgVer8mTp0(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c2_PLxgVXbUjJRe_jL68h339OL8(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->lambda$parseMarkdownAsync$3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzGrsWFKIFy6-YaXFiFERudGpnk(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->lambda$new$0(Landroid/text/style/URLSpan;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclient(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/network/Client;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->client:Lcom/exteragram/messenger/ai/network/Client;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentResponse:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentRichMessage(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfragment(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheaderView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->headerView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimagePath(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonInsertPress(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/Utilities$Callback3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->onInsertPress:Lorg/telegram/messenger/Utilities$Callback3;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprompt(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresponseContainer(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->responseContainer:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextSelectionHelper(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextSelectionOverlay(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->useHistory:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentResponse:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputimagePath(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsheetTopNotAnimate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->sheetTopNotAnimate:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->useHistory:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->generate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetInsertResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getInsertResponse()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetRawResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getRawResponse(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getSheetTop()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getSheetTop(Z)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhasEnoughHeight(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->hasEnoughHeight()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->showLoadingView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowThinking(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->showThinking()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopThinking(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->stopThinking()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->updateMainButton(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->updateMainButton(ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, p6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->client:Lcom/exteragram/messenger/ai/network/Client;

    .line 137
    iput-object p4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->imagePath:Ljava/lang/String;

    .line 138
    iput-boolean p5, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->useHistory:Z

    .line 140
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 144
    new-instance p4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;

    invoke-direct {p4, p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 145
    new-instance p5, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x140

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p5, p4, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p5, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    new-instance p4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

    invoke-direct {p4, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->loadingTextView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

    const/high16 p5, 0x41b00000    # 22.0f

    .line 148
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p4, v1, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-virtual {p4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {p4, v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;->setTextColor(I)V

    .line 151
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 153
    new-instance v4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-direct {v4, p1, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingDotsView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

    .line 155
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    .line 156
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->createRichResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct {v4, p1, v6, v7}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 162
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v6, v2, p5, v5}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setPadding(IIII)V

    .line 163
    new-instance p5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    invoke-virtual {v4, p5}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setOnLinkPress(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 165
    new-instance p5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

    invoke-direct {p5, p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V

    iput-object p5, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->responseContainer:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

    const/4 v2, -0x1

    const/4 v5, -0x2

    .line 166
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setPrompt(Ljava/lang/String;)V

    .line 171
    new-instance p3, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;

    invoke-direct {p3, p0, p1, p6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    invoke-virtual {p3, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 192
    sget p5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p5, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, v0, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 194
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    new-instance v1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    invoke-direct {v1, p1, p4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    .line 197
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    new-instance p4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;

    invoke-direct {p4, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$2;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 216
    new-instance p4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$3;

    invoke-direct {p4, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$3;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    const-wide/16 v6, 0xb4

    .line 227
    invoke-virtual {p4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 228
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 230
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-static {v2, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance p4, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {p4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object p4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 233
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 234
    iput-object p5, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 236
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 237
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v1, 0x77

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p5, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v4, p4}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setTextSelectionHelper(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    .line 240
    new-instance p3, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    invoke-direct {p3, p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->headerView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    .line 241
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 p5, 0x4e

    const/16 v1, 0x37

    invoke-static {v2, p5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance p3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p3, p1, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->mainButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 244
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 245
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 246
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 247
    invoke-virtual {p3, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 248
    new-instance p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Lcom/exteragram/messenger/ai/network/Client;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x57

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lcom/exteragram/messenger/ai/ui/AiResponseAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private createRichResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 257
    new-instance v1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$4;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$4;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v1
.end method

.method private formatPrompt()V
    .locals 7

    .line 343
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getShowResponseOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 349
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediathin:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 350
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    const v2, 0x3f733333    # 0.95f

    .line 353
    iput v2, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 355
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2192 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    .line 356
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 357
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 359
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private generate()V
    .locals 7

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentResponse:Ljava/lang/CharSequence;

    .line 389
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 390
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->pendingMarkdown:Ljava/lang/String;

    .line 391
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    .line 392
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 393
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->stopThinking()V

    .line 394
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/AiController;->getSelected()Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Service;->isReasoningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->showThinking()V

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->client:Lcom/exteragram/messenger/ai/network/Client;

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->useHistory:Z

    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getResponseStreaming()Z

    move-result v4

    iget-object v5, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->imagePath:Ljava/lang/String;

    new-instance v6, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$6;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/ai/network/Client;->getResponse(Ljava/lang/String;ZZLjava/lang/String;Lcom/exteragram/messenger/ai/network/GenerationCallback;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRequestId:Ljava/lang/String;

    return-void
.end method

.method private getInsertResponse()Ljava/lang/CharSequence;
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentResponse:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getRawResponse(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getInsertAsQuote()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeSpans(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 379
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeSpans(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 381
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getShowResponseOnly()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 384
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getRawResponse(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 365
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getShowResponseOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getSheetTop()F
    .locals 1

    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->getSheetTop(Z)F

    move-result p0

    return p0
.end method

.method private getSheetTop(Z)F
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 651
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 652
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    const/high16 v1, 0x429c0000    # 78.0f

    .line 654
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_2

    .line 655
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_2

    .line 656
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->sheetTopNotAnimate:Z

    if-nez p0, :cond_1

    .line 657
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p0

    return p0

    .line 659
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_2
    return v0
.end method

.method private hasEnoughHeight()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 605
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 610
    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 606
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 607
    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    return v5

    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/text/style/URLSpan;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/exteragram/messenger/ai/network/Client;Landroid/view/View;)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/network/Client;->stopRequest(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$parseMarkdownAsync$2(ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parsingMarkdown:Z

    .line 467
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->stopThinking()V

    .line 471
    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 472
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 473
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    iget-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->responseContainer:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 474
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseMarkdownAsync()V

    return-void
.end method

.method private synthetic lambda$parseMarkdownAsync$3(Ljava/lang/String;I)V
    .locals 1

    .line 464
    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseMarkdown(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p1

    .line 465
    new-instance v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    if-eqz p0, :cond_3

    .line 533
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    if-eqz v0, :cond_0

    return-object p0

    .line 539
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    new-instance v1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    return-object p0

    .line 543
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 544
    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkifyPlain(Lorg/telegram/tgnet/tl/TL_iv$textPlain;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0

    .line 546
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_3
    return-object p0
.end method

.method private static linkifyBlocks(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 498
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 502
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 503
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkifyBlocks(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 504
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    if-eqz v4, :cond_5

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 505
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_3
    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 506
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    if-eqz v7, :cond_4

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 507
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 508
    :cond_4
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v7, :cond_3

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 509
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkifyBlocks(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 512
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v4, :cond_8

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 513
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_6
    :goto_2
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 514
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v7, :cond_7

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 515
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 516
    :cond_7
    instance-of v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v7, :cond_6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 517
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkifyBlocks(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 520
    :cond_8
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v4, :cond_a

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 521
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_9
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 522
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 523
    iget-object v10, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v10}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v10

    iput-object v10, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_3

    .line 527
    :cond_a
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkify(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static linkifyPlain(Lorg/telegram/tgnet/tl/TL_iv$textPlain;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 7

    .line 551
    sget-object v0, Lorg/telegram/messenger/LinkifyPort;->WEB_URL:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 555
    sget-object v1, Lorg/telegram/messenger/LinkifyPort;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 558
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 559
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 564
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 566
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 567
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->plainText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_3
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 570
    invoke-static {v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->plainText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 571
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 572
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p0

    .line 578
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v3, p0, :cond_6

    .line 579
    iget-object p0, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->plainText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    return-object p0
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-eqz v0, :cond_1

    .line 595
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    return-void

    .line 598
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 599
    invoke-static {p0, p1, v0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static parseMarkdown(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 2

    .line 480
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    .line 482
    :try_start_0
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser;->parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 485
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 487
    :goto_0
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 489
    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->plainText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 490
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_0
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->linkifyBlocks(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private parseMarkdownAsync()V
    .locals 4

    .line 456
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parsingMarkdown:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->pendingMarkdown:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    const/4 v2, 0x0

    .line 461
    iput-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->pendingMarkdown:Ljava/lang/String;

    const/4 v2, 0x1

    .line 462
    iput-boolean v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parsingMarkdown:Z

    .line 463
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static plainText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 585
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    if-nez p0, :cond_0

    .line 586
    const-string p0, ""

    :cond_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method

.method private setOnInsertPress(Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)V"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->onInsertPress:Lorg/telegram/messenger/Utilities$Callback3;

    return-void
.end method

.method private setResponse(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->pendingMarkdown:Ljava/lang/String;

    .line 452
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseMarkdownAsync()V

    return-void
.end method

.method public static showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback3;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lcom/exteragram/messenger/ai/network/Client;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)",
            "Lcom/exteragram/messenger/ai/ui/AiResponseAlert;"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$5;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$5;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {v0, p5}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setNoforwards(Z)V

    .line 314
    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 315
    invoke-virtual {v0, p6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    move-object/from16 p1, p8

    .line 316
    invoke-direct {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setOnInsertPress(Lorg/telegram/messenger/Utilities$Callback3;)V

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 320
    :cond_0
    invoke-direct {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->generate()V

    return-object v0
.end method

.method public static showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback3;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lcom/exteragram/messenger/ai/network/Client;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            ">;)",
            "Lcom/exteragram/messenger/ai/ui/AiResponseAlert;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 300
    invoke-static/range {v0 .. v8}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/ai/network/Client;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback3;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    move-result-object p0

    return-object p0
.end method

.method private showLoadingView()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 447
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->loadingTextView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    return-void
.end method

.method private showThinking()V
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingVisible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->currentResponse:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingVisible:Z

    .line 436
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingDotsView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->start()V

    .line 437
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->adapter:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingDotsView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopThinking()V
    .locals 1

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingVisible:Z

    .line 442
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->thinkingDotsView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->stop()V

    return-void
.end method

.method private updateMainButton(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->updateMainButton(ZZ)V

    return-void
.end method

.method private updateMainButton(ZZ)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->mainButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 336
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->headerView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iget-object v0, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 337
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->onInsertPress:Lorg/telegram/messenger/Utilities$Callback3;

    if-eqz v0, :cond_2

    .line 338
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->headerView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->insertButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, v1, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 683
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 684
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->loadingTextView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 685
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->promptTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 686
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 673
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 674
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->stopThinking()V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->pendingMarkdown:Ljava/lang/String;

    .line 676
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->parseGeneration:I

    .line 677
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 678
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public setNoforwards(Z)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->previewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setTextSelectionHelper(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 630
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2000

    if-eqz p1, :cond_2

    .line 633
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 635
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method public setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 618
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 3

    .line 325
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->prompt:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->loadingTextView:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$LoadingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->formatPrompt()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 667
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 668
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
