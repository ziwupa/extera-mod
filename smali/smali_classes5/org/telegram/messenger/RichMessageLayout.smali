.class public Lorg/telegram/messenger/RichMessageLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;,
        Lorg/telegram/messenger/RichMessageLayout$RichButton;,
        Lorg/telegram/messenger/RichMessageLayout$RichBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;,
        Lorg/telegram/messenger/RichMessageLayout$Text;,
        Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;,
        Lorg/telegram/messenger/RichMessageLayout$StyleSpan;,
        Lorg/telegram/messenger/RichMessageLayout$MediaCell;,
        Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;,
        Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;,
        Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;,
        Lorg/telegram/messenger/RichMessageLayout$FoundLink;,
        Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;,
        Lorg/telegram/messenger/RichMessageLayout$PreviewView;,
        Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;,
        Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;
    }
.end annotation


# static fields
.field private static final ORDERED_LIST_MARKER_START_DP:I = 0x6

.field private static final ORDERED_LIST_MARKER_WIDTH_DP:I = 0x1c

.field public static final PART_MAX_HEIGHT_DP:I = 0x384

.field public static final QUOTE_NEST_VPAD:I = 0x3

.field public static final TEXT_FLAG_BLOCKS:I = 0xf

.field public static final TEXT_FLAG_BLOCK_BUTTON:I = 0xd

.field public static final TEXT_FLAG_BLOCK_CAPTION:I = 0xa

.field public static final TEXT_FLAG_BLOCK_CODE:I = 0x8

.field public static final TEXT_FLAG_BLOCK_FOOTER:I = 0x7

.field public static final TEXT_FLAG_BLOCK_HEADING1:I = 0x1

.field public static final TEXT_FLAG_BLOCK_HEADING2:I = 0x2

.field public static final TEXT_FLAG_BLOCK_HEADING3:I = 0x3

.field public static final TEXT_FLAG_BLOCK_HEADING4:I = 0x4

.field public static final TEXT_FLAG_BLOCK_HEADING5:I = 0x5

.field public static final TEXT_FLAG_BLOCK_HEADING6:I = 0x6

.field public static final TEXT_FLAG_BLOCK_PULLQUOTE:I = 0xc

.field public static final TEXT_FLAG_BLOCK_QUOTE:I = 0x9

.field public static final TEXT_FLAG_BLOCK_QUOTE_CAPTION:I = 0xb

.field public static final TEXT_FLAG_BLOCK_TABLE:I = 0xe

.field public static final TEXT_FLAG_BLOCK_TABLE_TITLE:I = 0xf

.field public static final TEXT_FLAG_BOLD:I = 0x10

.field public static final TEXT_FLAG_ITALIC:I = 0x20

.field public static final TEXT_FLAG_MARKED:I = 0x2000

.field public static final TEXT_FLAG_MONO:I = 0x100

.field public static final TEXT_FLAG_STRIKETHROUGH:I = 0x80

.field public static final TEXT_FLAG_SUBSCRIPT:I = 0x800

.field public static final TEXT_FLAG_SUPERSCRIPT:I = 0x1000

.field public static final TEXT_FLAG_UNDERLINE:I = 0x40

.field public static final TEXT_FLAG_URL:I = 0x200

.field public static final TEXT_FLAG_WEBPAGE_URL:I = 0x400


# instance fields
.field public final anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public final audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public blockquoteAnimating:Z

.field public final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichBlock;",
            ">;"
        }
    .end annotation
.end field

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final clip:Lorg/telegram/ui/GradientClip;

.field public final currentAccount:I

.field private delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private density:F

.field public detailsAnimating:Z

.field private detailsAnimationProgress:F

.field private fontSize:I

.field public forceTranslationLoading:Z

.field protected height:I

.field public invalidateAnimatedEmojiInParent:Z

.field public isPart:Z

.field public joinedText:Ljava/lang/CharSequence;

.field protected maxWidth:I

.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field protected minWidth:I

.field public final numTextPaint:Landroid/text/TextPaint;

.field public onLinkPress:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public padLeft:I

.field public padRight:I

.field private pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

.field private pressedBlockY:I

.field private prev:Lorg/telegram/messenger/RichMessageLayout;

.field private pullquoteIcon:Landroid/graphics/drawable/Drawable;

.field public final quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field public final quotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;"
        }
    .end annotation
.end field

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

.field private showMorePaint:Landroid/graphics/Paint;

.field private showMorePressed:Z

.field private final showMoreRect:Landroid/graphics/RectF;

.field private showMoreText:Lorg/telegram/ui/Components/Text;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field public final textAnchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/tl/TL_iv$textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlockBlockIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlockCharOffsets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final textPaint:Landroid/text/TextPaint;

.field private translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field public translationLoadingValue:F

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field public final unsupportedBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final unsupportedBlocksRoot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation
.end field

.field public view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$znvpMFV93ubL1Q0IKFmuT0P_gFQ(Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;)I
    .locals 0

    .line 579
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdetailsAnimationProgress(Lorg/telegram/messenger/RichMessageLayout;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetThemedDrawable(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleAnchorClick(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->handleAnchorClick(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    .line 182
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 183
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 184
    new-instance v1, Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 185
    new-instance v1, Lorg/telegram/ui/GradientClip;

    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 198
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 222
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 223
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 224
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 225
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 226
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 227
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    int-to-float p1, p1

    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;ILorg/telegram/messenger/RichMessageLayout;)V
    .locals 4

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    .line 182
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 183
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 184
    new-instance v1, Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 185
    new-instance v1, Lorg/telegram/ui/GradientClip;

    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 198
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    .line 213
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 214
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    .line 215
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 216
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout;->layout(Lorg/telegram/messenger/RichMessageLayout;)V

    return-void
.end method

.method private appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V
    .locals 0

    if-gt p4, p3, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 570
    const-string p2, "<cite>"

    goto :goto_1

    :cond_2
    const-string p2, "<p>"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    const-string p0, "</cite>"

    goto :goto_2

    :cond_3
    const-string p0, "</p>"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private applyListPaddingFromBlocks()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1212
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1213
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1214
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    if-eqz v3, :cond_5

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    if-gtz v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 1215
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 1216
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    .line 1217
    :goto_2
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    if-eqz v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const/high16 v4, 0x40c00000    # 6.0f

    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eqz v3, :cond_4

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_4
    const/high16 v3, 0x41100000    # 9.0f

    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 608
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "</ol>"

    goto :goto_1

    :cond_0
    const-string p0, "</ul>"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private computeBlockquoteClips(F)V
    .locals 6

    const/4 v0, 0x0

    .line 1552
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1553
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1554
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    if-nez v2, :cond_0

    goto :goto_2

    .line 1555
    :cond_0
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    .line 1556
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->-$$Nest$fgetprevCollapsed(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->-$$Nest$fgetcurrentCollapsed(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    .line 1557
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedHeightToDraw:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private computeDetailsClips(F)V
    .locals 5

    const/4 v0, 0x0

    .line 1535
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1536
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1537
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-nez v2, :cond_0

    goto :goto_3

    .line 1538
    :cond_0
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 1539
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 1540
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipTop:F

    add-int/lit8 v2, v0, 0x1

    .line 1542
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1543
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-static {v3, v1}, Lorg/telegram/messenger/RichMessageLayout;->isDescendantOf(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1544
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v3, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    goto :goto_2

    :cond_2
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1547
    :goto_2
    iput v2, v1, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipBottom:F

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 31

    move-object/from16 v0, p0

    .line 9069
    array-length v1, v0

    .line 9070
    new-array v2, v1, [Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v1, :cond_0

    goto/16 :goto_21

    .line 9076
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-ge v6, v1, :cond_5

    .line 9080
    aget v12, v0, v6

    cmpg-float v13, v12, v4

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    move v10, v12

    .line 9081
    :goto_1
    new-instance v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v12}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    aput-object v12, v2, v6

    .line 9082
    iput v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_2

    .line 9083
    const-string/jumbo v9, "w"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_3

    .line 9084
    const-string v9, "n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9085
    :cond_3
    const-string v9, "q"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-float/2addr v7, v10

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_4

    move v8, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    int-to-float v0, v1

    div-float/2addr v7, v0

    const/high16 v0, 0x42f00000    # 120.0f

    .line 9091
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 9092
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    div-float/2addr v0, v12

    float-to-int v0, v0

    const/high16 v12, 0x42200000    # 40.0f

    .line 9093
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    div-float/2addr v12, v14

    float-to-int v12, v12

    const/high16 v14, 0x42c80000    # 100.0f

    .line 9095
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x444b8000    # 814.0f

    div-float/2addr v14, v15

    const v4, 0x43cb8000    # 407.0f

    const/16 v22, 0x3e8

    if-ne v1, v11, :cond_6

    .line 9098
    aget-object v0, v2, v5

    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v13, v1

    .line 9099
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v23, v1, v15

    const/16 v24, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 9098
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    :cond_6
    move/from16 v17, v9

    const/4 v9, 0x4

    move/from16 p0, v13

    const/4 v13, 0x2

    move/from16 v18, v11

    const/4 v11, 0x3

    if-nez v8, :cond_7

    if-eq v1, v13, :cond_8

    if-eq v1, v11, :cond_8

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v3, v22

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x43fa0000    # 500.0f

    if-ne v1, v13, :cond_d

    .line 9106
    aget-object v1, v2, v5

    aget-object v5, v2, v18

    .line 9107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9108
    const-string/jumbo v6, "ww"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x3fdc25bd

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v12, v7, v11

    const v13, 0x3e4ccccd    # 0.2f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_9

    div-float v13, p0, v7

    div-float v0, p0, v11

    .line 9109
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v23, v0, v15

    const/16 v21, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 9110
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v24, 0xb

    const/16 v20, 0x1

    move-object/from16 v17, v5

    .line 9111
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    :cond_9
    move-object v4, v5

    .line 9112
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "qq"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 9118
    :cond_a
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v13, p0, v3

    div-float v3, v10, v3

    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v10, v5

    add-float/2addr v3, v10

    div-float/2addr v13, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    rsub-int v5, v3, 0x3e8

    if-ge v5, v0, :cond_b

    sub-int v5, v0, v5

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    int-to-float v5, v0

    .line 9121
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    int-to-float v6, v3

    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v29, v5, v15

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v0

    move-object/from16 v23, v1

    .line 9122
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v3

    move-object/from16 v23, v4

    .line 9123
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    .line 9114
    :cond_c
    :goto_5
    iget v0, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v9, v0

    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v3

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v29, v0, v15

    const/16 v27, 0x0

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1f4

    move-object/from16 v23, v1

    .line 9115
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xe

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v4

    .line 9116
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    :cond_d
    const v7, 0x44064f5d

    if-ne v1, v11, :cond_10

    .line 9126
    aget-object v1, v2, v5

    aget-object v6, v2, v18

    aget-object v8, v2, v13

    .line 9127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x6e

    if-ne v3, v5, :cond_e

    .line 9128
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v13, v3, p0

    iget v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v5, v3

    div-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v15, v3

    int-to-float v0, v0

    .line 9130
    iget v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v3

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 9131
    iget v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v15

    int-to-float v7, v12

    add-float/2addr v5, v7

    rsub-int v7, v0, 0x3e8

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v28

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v1

    .line 9132
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float v29, v4, v15

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    move/from16 v28, v0

    move-object/from16 v23, v6

    .line 9133
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float v29, v3, v15

    const/16 v30, 0xa

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    .line 9134
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    :cond_e
    move-object v0, v1

    move-object v1, v6

    move-object v3, v8

    .line 9136
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v13, p0, v4

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v23, v4, v15

    const/16 v21, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 9137
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    sub-float v0, v15, v23

    .line 9139
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v9, v4

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v15

    cmpg-float v4, v0, v14

    if-gez v4, :cond_f

    move/from16 v29, v14

    goto :goto_6

    :cond_f
    move/from16 v29, v0

    :goto_6
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x1f4

    move-object/from16 v23, v1

    .line 9141
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v23, v3

    .line 9142
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    .line 9145
    :cond_10
    aget-object v1, v2, v5

    aget-object v4, v2, v18

    aget-object v9, v2, v13

    aget-object v11, v2, v11

    .line 9146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x77

    if-ne v3, v5, :cond_13

    .line 9147
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v13, p0, v3

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v23, v3, v15

    const/16 v21, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 9148
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9149
    iget v1, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v3

    iget v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v3

    div-float v13, p0, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 9150
    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v3, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x43a50000    # 330.0f

    .line 9151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    rsub-int v5, v3, 0x3e8

    sub-int/2addr v5, v0

    const/high16 v6, 0x42680000    # 58.0f

    .line 9153
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-ge v5, v7, :cond_11

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    div-int/lit8 v6, v7, 0x2

    sub-int/2addr v3, v6

    sub-int/2addr v7, v6

    sub-int/2addr v0, v7

    :cond_11
    move/from16 v28, v3

    sub-float v3, v15, v23

    .line 9154
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v15

    cmpg-float v3, v1, v14

    if-gez v3, :cond_12

    move/from16 v29, v14

    goto :goto_7

    :cond_12
    move/from16 v29, v1

    :goto_7
    const/16 v27, 0x1

    const/16 v30, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v4

    .line 9157
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0x8

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v5

    move-object/from16 v23, v9

    .line 9158
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v30, 0xa

    const/16 v24, 0x2

    const/16 v25, 0x2

    move/from16 v28, v0

    move-object/from16 v23, v11

    .line 9159
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    :cond_13
    move-object v3, v4

    move-object v4, v9

    move-object v5, v11

    .line 9161
    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v10, v7

    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v10, v8

    add-float/2addr v7, v8

    iget v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v10, v8

    add-float/2addr v7, v8

    div-float v7, v15, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v6

    int-to-float v7, v0

    .line 9162
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v7, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v8, v15

    const v9, 0x3ea8f5c3    # 0.33f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 9163
    iget v11, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v15

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v10, v8

    sub-float/2addr v10, v6

    .line 9165
    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float/2addr v7, v15

    int-to-float v9, v12

    add-float/2addr v7, v9

    rsub-int v9, v0, 0x3e8

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v28

    add-float v7, v8, v6

    add-float v29, v7, v10

    const/16 v30, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v23, v1

    .line 9166
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v28, v0

    move-object/from16 v23, v3

    move/from16 v29, v8

    .line 9167
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0x1

    const/16 v30, 0x2

    const/16 v26, 0x1

    move-object/from16 v23, v4

    move/from16 v29, v6

    .line 9168
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0x2

    const/16 v30, 0xa

    const/16 v26, 0x2

    move-object/from16 v23, v5

    move/from16 v29, v10

    .line 9169
    invoke-virtual/range {v23 .. v30}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    return-object v2

    .line 9175
    :goto_8
    new-array v4, v1, [F

    move v6, v5

    :goto_9
    if-ge v6, v1, :cond_15

    .line 9177
    aget-object v8, v2, v6

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v12, 0x3f8ccccd    # 1.1f

    cmpl-float v12, v7, v12

    if-lez v12, :cond_14

    .line 9178
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v4, v6

    goto :goto_a

    .line 9179
    :cond_14
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v4, v6

    :goto_a
    const v8, 0x3fd9999a    # 1.7f

    .line 9180
    aget v12, v4, v6

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v12, 0x3f2aaae3

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 9183
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v18

    :goto_b
    if-ge v10, v1, :cond_18

    sub-int v12, v1, v10

    if-gt v10, v11, :cond_16

    if-le v12, v11, :cond_17

    :cond_16
    move/from16 p0, v15

    goto :goto_c

    .line 9188
    :cond_17
    filled-new-array {v10, v12}, [I

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9190
    invoke-static {v4, v5, v10, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v12

    .line 9191
    invoke-static {v4, v10, v1, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v19

    move/from16 p0, v15

    new-array v15, v13, [F

    aput v12, v15, v5

    aput v19, v15, v18

    .line 9189
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, p0

    goto :goto_b

    :cond_18
    move/from16 p0, v15

    move/from16 v10, v18

    :goto_d
    add-int/lit8 v12, v1, -0x1

    if-ge v10, v12, :cond_1e

    move/from16 v12, v18

    :goto_e
    sub-int v15, v1, v10

    if-ge v12, v15, :cond_1d

    sub-int/2addr v15, v12

    if-gt v10, v11, :cond_1b

    const v19, 0x3f59999a    # 0.85f

    cmpg-float v19, v7, v19

    if-gez v19, :cond_19

    move/from16 v19, v13

    move v13, v9

    goto :goto_f

    :cond_19
    move/from16 v19, v13

    move v13, v11

    :goto_f
    if-gt v12, v13, :cond_1c

    if-le v15, v11, :cond_1a

    goto :goto_10

    .line 9198
    :cond_1a
    filled-new-array {v10, v12, v15}, [I

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9200
    invoke-static {v4, v5, v10, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v13

    add-int v15, v10, v12

    .line 9201
    invoke-static {v4, v10, v15, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v20

    .line 9202
    invoke-static {v4, v15, v1, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v15

    new-array v9, v11, [F

    aput v13, v9, v5

    aput v20, v9, v18

    aput v15, v9, v19

    .line 9199
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move/from16 v19, v13

    :cond_1c
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v19

    const/4 v9, 0x4

    goto :goto_e

    :cond_1d
    move/from16 v19, v13

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x4

    goto :goto_d

    :cond_1e
    move/from16 v19, v13

    move/from16 v7, v18

    :goto_11
    add-int/lit8 v9, v1, -0x2

    if-ge v7, v9, :cond_23

    move/from16 v9, v18

    :goto_12
    sub-int v10, v1, v7

    if-ge v9, v10, :cond_22

    move/from16 v12, v18

    :goto_13
    sub-int v13, v10, v9

    if-ge v12, v13, :cond_21

    sub-int/2addr v13, v12

    if-gt v7, v11, :cond_1f

    if-gt v9, v11, :cond_1f

    if-gt v12, v11, :cond_1f

    if-le v13, v11, :cond_20

    :cond_1f
    move/from16 v22, v5

    move/from16 v21, v11

    const/4 v3, 0x4

    goto :goto_14

    .line 9211
    :cond_20
    filled-new-array {v7, v9, v12, v13}, [I

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9213
    invoke-static {v4, v5, v7, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v13

    add-int v15, v7, v9

    .line 9214
    invoke-static {v4, v7, v15, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v20

    move/from16 v22, v5

    add-int v5, v15, v12

    .line 9215
    invoke-static {v4, v15, v5, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v15

    .line 9216
    invoke-static {v4, v5, v1, v3}, Lorg/telegram/messenger/RichMessageLayout;->multiHeight([FIII)F

    move-result v5

    move/from16 v21, v11

    const/4 v3, 0x4

    new-array v11, v3, [F

    aput v13, v11, v22

    aput v20, v11, v18

    aput v15, v11, v19

    aput v5, v11, v21

    .line 9212
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move/from16 v5, v22

    const/16 v3, 0x3e8

    goto :goto_13

    :cond_21
    move/from16 v22, v5

    move/from16 v21, v11

    const/4 v3, 0x4

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x3e8

    goto :goto_12

    :cond_22
    move/from16 v22, v5

    move/from16 v21, v11

    const/4 v3, 0x4

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x3e8

    goto :goto_11

    :cond_23
    move/from16 v22, v5

    move/from16 v21, v11

    const/4 v3, 0x4

    move/from16 v7, v22

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 9225
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_2e

    .line 9228
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    .line 9229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    .line 9230
    array-length v13, v11

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v3, v22

    const/16 v24, 0x0

    :goto_16
    if-ge v3, v13, :cond_25

    aget v25, v11, v3

    add-float v24, v24, v25

    cmpg-float v26, v25, v15

    if-gez v26, :cond_24

    move/from16 v15, v25

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    const v3, 0x44a6aaab

    sub-float v24, v24, v3

    .line 9231
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 9232
    array-length v11, v12

    move/from16 v13, v18

    if-le v11, v13, :cond_29

    aget v11, v12, v22

    move/from16 v18, v13

    aget v13, v12, v18

    if-gt v11, v13, :cond_28

    array-length v11, v12

    move/from16 v5, v19

    if-le v11, v5, :cond_27

    aget v11, v12, v5

    if-gt v13, v11, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    move/from16 v13, v21

    goto :goto_19

    :cond_27
    :goto_18
    array-length v11, v12

    move/from16 v13, v21

    if-le v11, v13, :cond_2a

    aget v11, v12, v5

    aget v12, v12, v13

    if-le v11, v12, :cond_2a

    goto :goto_19

    :cond_28
    move/from16 v5, v19

    goto :goto_17

    :goto_19
    mul-float v3, v3, v17

    goto :goto_1a

    :cond_29
    move/from16 v5, v19

    move/from16 v13, v21

    :cond_2a
    :goto_1a
    int-to-float v11, v0

    cmpg-float v11, v15, v11

    if-gez v11, :cond_2b

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v11

    :cond_2b
    const/4 v11, -0x1

    if-eq v9, v11, :cond_2c

    cmpg-float v12, v3, v10

    if-gez v12, :cond_2d

    :cond_2c
    move v10, v3

    move v9, v7

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v5

    move/from16 v21, v13

    const/4 v3, 0x4

    const/16 v18, 0x1

    goto :goto_15

    :cond_2e
    const/4 v11, -0x1

    if-ne v9, v11, :cond_2f

    move/from16 v5, v22

    :goto_1b
    if-ge v5, v1, :cond_36

    .line 9238
    aget-object v17, v2, v5

    const/16 v22, 0x3e8

    const v23, 0x3ecccccd    # 0.4f

    const/16 v24, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v20, v5

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v3, v22

    add-int/lit8 v5, v20, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v3, 0x3e8

    .line 9243
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 9244
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    move/from16 v5, v22

    move v8, v5

    .line 9246
    :goto_1c
    array-length v6, v0

    if-ge v8, v6, :cond_36

    .line 9247
    aget v13, v0, v8

    .line 9248
    aget v15, v1, v8

    const/4 v6, 0x0

    move/from16 v16, v5

    move/from16 v7, v22

    move v5, v3

    :goto_1d
    if-ge v7, v13, :cond_34

    .line 9252
    aget v9, v4, v16

    mul-float/2addr v9, v15

    float-to-int v10, v9

    sub-int v17, v5, v10

    .line 9255
    aget-object v5, v2, v16

    if-nez v8, :cond_30

    const/4 v9, 0x4

    goto :goto_1e

    :cond_30
    move/from16 v9, v22

    .line 9258
    :goto_1e
    array-length v11, v0

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_31

    or-int/lit8 v9, v9, 0x8

    :cond_31
    if-nez v7, :cond_32

    or-int/lit8 v9, v9, 0x1

    :cond_32
    add-int/lit8 v11, v13, -0x1

    if-ne v7, v11, :cond_33

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v19, v5

    :goto_1f
    move v12, v9

    goto :goto_20

    :cond_33
    move-object/from16 v19, v6

    goto :goto_1f

    :goto_20
    div-float v6, v15, p0

    .line 9261
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v6, v7

    move v9, v8

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v7, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v19

    goto :goto_1d

    :cond_34
    const/16 v18, 0x1

    if-eqz v6, :cond_35

    .line 9264
    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v7, v5

    iput v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v7, v5

    iput v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_35
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_1c

    :cond_36
    :goto_21
    return-object v2
.end method

.method public static createEditorButtonSpan(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_iv$textButton;)Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 6

    .line 236
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout;-><init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 240
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;Lorg/telegram/messenger/RichMessageLayout-IA;)V

    return-object v0
.end method

.method public static createEditorPageButton(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 15

    move-object/from16 v4, p3

    .line 249
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    move/from16 v2, p1

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v2, v0}, Lorg/telegram/messenger/RichMessageLayout;-><init>(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 250
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object p0, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/16 v3, 0x10

    const/16 v5, 0xd

    .line 253
    invoke-static {v3, v5}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    const/4 v12, 0x0

    .line 263
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    .line 1298
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 1299
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v11

    :goto_0
    if-ge v1, v13, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v1, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 1300
    iget v1, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v1

    .line 1301
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    invoke-direct {v0, v4, v10}, Lorg/telegram/messenger/RichMessageLayout;->getBlockBottom(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v4

    .line 1302
    iget v5, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/RichMessageLayout;->getBlockBackgroundScale(II)F

    move-result v5

    .line 1303
    iget v6, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int/2addr v6, v8

    .line 1304
    iget v8, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerTopVpad:I

    add-int/2addr v8, v6

    .line 1305
    iget v9, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerBottomVpad:I

    add-int/2addr v6, v9

    sub-int v9, v4, v1

    add-int v15, v8, v6

    if-le v9, v15, :cond_0

    add-int/2addr v1, v8

    sub-int/2addr v4, v6

    .line 1310
    :cond_0
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v8, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->padding:I

    int-to-float v8, v8

    int-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v9

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    mul-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v9, v3

    int-to-float v3, v9

    int-to-float v4, v4

    invoke-virtual {v6, v8, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1311
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1312
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1314
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 1315
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v4

    move-object v3, v6

    move v6, v4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    .line 1317
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1318
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    move v1, v14

    goto :goto_0

    .line 1321
    :cond_1
    :goto_1
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_4

    .line 1322
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1323
    instance-of v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 1324
    :cond_2
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    invoke-direct {v0, v2, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->drawPullquoteBackground(Landroid/graphics/Canvas;Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 8

    .line 1450
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    .line 1452
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->childPosition:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1453
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    move v7, v0

    move v6, v1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    goto :goto_2

    .line 1455
    :goto_3
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V

    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1477
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/RichMessageLayout;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    .line 1478
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout;->updateTranslationLoading()V

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 1480
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v3, :cond_1

    :cond_0
    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v9

    .line 1481
    :goto_0
    iput v10, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimationProgress:F

    cmpl-float v11, v10, v9

    const/4 v2, 0x0

    if-ltz v11, :cond_2

    .line 1483
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 1484
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 1486
    :cond_2
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_4

    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v12, p3

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v2

    :goto_2
    if-eqz v3, :cond_5

    cmpg-float v3, v10, v9

    if-gez v3, :cond_5

    const/4 v3, 0x1

    move v13, v3

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v13, :cond_6

    .line 1491
    invoke-direct {v0, v10}, Lorg/telegram/messenger/RichMessageLayout;->computeDetailsClips(F)V

    .line 1493
    :cond_6
    invoke-direct {v0, v10}, Lorg/telegram/messenger/RichMessageLayout;->computeBlockquoteClips(F)V

    move v14, v2

    .line 1495
    :goto_4
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_12

    .line 1496
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1497
    iget-boolean v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_5
    move/from16 v16, v9

    goto/16 :goto_c

    .line 1499
    :cond_8
    iget v2, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget v3, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v2, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 1500
    instance-of v3, v15, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;

    if-eqz v3, :cond_9

    move v4, v9

    goto :goto_8

    .line 1502
    :cond_9
    iget-boolean v4, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    iget-boolean v5, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v8

    :goto_7
    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    :goto_8
    cmpg-float v5, v4, v8

    if-gtz v5, :cond_c

    goto :goto_5

    .line 1505
    :cond_c
    invoke-virtual {v15}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v5

    if-eqz v12, :cond_d

    int-to-float v6, v5

    add-float/2addr v6, v2

    cmpg-float v6, v6, p4

    if-lez v6, :cond_7

    cmpl-float v6, v2, p5

    if-ltz v6, :cond_d

    goto :goto_5

    .line 1507
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_10

    .line 1508
    iget-object v6, v15, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-eqz v6, :cond_10

    if-nez v3, :cond_10

    const v3, -0x800001

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    if-eqz v6, :cond_e

    move/from16 v16, v9

    .line 1511
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipTop:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1512
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->animClipBottom:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1510
    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    move/from16 v9, v16

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    cmpg-float v6, v7, v3

    if-gtz v6, :cond_f

    .line 1515
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 1518
    :cond_f
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v9

    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v1, v6, v3, v8, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    move/from16 v16, v9

    .line 1520
    :goto_a
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    cmpg-float v2, v4, v16

    if-gez v2, :cond_11

    .line 1522
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v6, v4

    const/16 v7, 0x1f

    move v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v2

    .line 1523
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawWithTyping(Landroid/graphics/Canvas;)V

    .line 1524
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    .line 1526
    :cond_11
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawWithTyping(Landroid/graphics/Canvas;)V

    .line 1528
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_12
    if-ltz v11, :cond_13

    .line 1531
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    :cond_13
    return-void
.end method

.method private drawPullquoteBackground(Landroid/graphics/Canvas;Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1329
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getTextWidth()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v2, :cond_2

    .line 1332
    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 1333
    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    if-eqz v4, :cond_6

    .line 1335
    iget-boolean v6, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iget-boolean v7, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    invoke-static {v6, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    move v7, v6

    goto :goto_4

    .line 1336
    :cond_6
    iget-boolean v6, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v6, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    cmpg-float v5, v7, v5

    if-gtz v5, :cond_8

    goto :goto_8

    .line 1339
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v8, v5, v3

    const/high16 v9, 0x41f00000    # 30.0f

    .line 1340
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v8, v11

    add-float/2addr v5, v3

    .line 1341
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v5, v3

    if-eqz v4, :cond_9

    .line 1343
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget v5, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    goto :goto_5

    :cond_9
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    :goto_5
    if-eqz v4, :cond_a

    .line 1344
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    :goto_6
    int-to-float v1, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getHeight()I

    move-result v1

    goto :goto_6

    :goto_7
    const/high16 v13, 0x41000000    # 8.0f

    .line 1345
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v14, v3, v2

    add-float/2addr v3, v1

    .line 1346
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v15, v3, v1

    cmpg-float v1, v15, v14

    if-gtz v1, :cond_b

    :goto_8
    return-void

    .line 1349
    :cond_b
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1350
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 1351
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v4

    move v6, v4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZ)V

    .line 1353
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    .line 1354
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    .line 1356
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1357
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1358
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1359
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1361
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1362
    invoke-virtual {v2, v11, v14, v12, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1363
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v11

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v5

    float-to-int v7, v14

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v5, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v7, v7, v16

    add-int/2addr v7, v3

    invoke-virtual {v4, v6, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1364
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1365
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1366
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1368
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1369
    invoke-virtual {v2, v11, v14, v12, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1370
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v12

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v5, v7

    sub-int/2addr v7, v1

    float-to-int v1, v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v1, v9

    sub-int/2addr v9, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v4, v7, v9, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1371
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v10, v6, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1372
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1373
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1374
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->pullquoteIcon:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private drawShowMoreButton(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 1606
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result v5

    .line 1608
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    if-nez v0, :cond_1

    .line 1609
    new-instance v0, Lorg/telegram/ui/Components/Text;

    sget v1, Lorg/telegram/messenger/R$string;->ShowMore:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    .line 1611
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 1612
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    goto :goto_1

    .line 1613
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 1614
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 1616
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1617
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    .line 1619
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42280000    # 42.0f

    .line 1621
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1622
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    .line 1623
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v6

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v6, v7

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 1624
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v7

    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v7, v8

    iget v9, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v1

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    .line 1625
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr p2, v8

    int-to-float p2, p2

    .line 1626
    iget-object v8, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    div-float/2addr v6, v1

    sub-float v9, v7, v6

    add-float/2addr v7, v6

    add-float/2addr v0, p2

    invoke-virtual {v8, v9, p2, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1628
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    if-eqz v6, :cond_5

    const/4 v7, 0x7

    invoke-interface {v6, p2, v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    move p2, v0

    .line 1629
    :goto_2
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v6, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1630
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 1632
    :cond_6
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v6, :cond_7

    if-eqz p2, :cond_7

    .line 1633
    new-instance p2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 1634
    iget-object p2, p2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1635
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    if-eqz p2, :cond_9

    .line 1636
    invoke-virtual {v6}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1637
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 1638
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 1640
    :cond_9
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p2, :cond_a

    .line 1642
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v6, 0x3e99999a    # 0.3f

    .line 1643
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 1644
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    const v8, 0x3f99999a    # 1.2f

    .line 1645
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    .line 1641
    invoke-virtual {p2, v3, v7, v6, v8}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 1649
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3d99999a    # 0.075f

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_b

    move v0, v2

    :cond_b
    if-eqz v0, :cond_c

    .line 1652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1653
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, p2, p2, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1655
    :cond_c
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1656
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p2

    if-nez p2, :cond_d

    .line 1657
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 1658
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1659
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1660
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_d
    move p2, v1

    .line 1662
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreText:Lorg/telegram/ui/Components/Text;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v4, p2

    sub-float v3, v2, v4

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    if-eqz v0, :cond_e

    .line 1664
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method private emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v4, p4

    .line 836
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    return-object v6

    .line 837
    :cond_0
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    if-eqz v3, :cond_1

    .line 838
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 839
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 842
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x0

    if-nez v3, :cond_2

    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-nez v3, :cond_2

    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v3, :cond_3

    :cond_2
    move v6, v8

    const/high16 v18, 0x40c00000    # 6.0f

    goto/16 :goto_21

    .line 858
    :cond_3
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v3, :cond_4

    .line 859
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    move-object v4, v3

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    move-object v5, v4

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    const-class v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-direct {v1, v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->findPrevBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/Class;)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V

    .line 860
    sget v2, Lorg/telegram/messenger/R$string;->ArticleCode:I

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 861
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    move-object v9, v2

    .line 863
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    const/high16 v3, 0x41d00000    # 26.0f

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v2, :cond_10

    .line 864
    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    add-int/lit8 v2, p2, 0x1

    .line 867
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 868
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    move v12, v5

    move v5, v8

    .line 869
    :goto_0
    iget-object v13, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_6

    .line 870
    iget-object v13, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 872
    iget-boolean v13, v13, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-eqz v13, :cond_5

    .line 873
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_1

    .line 875
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 877
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 879
    :cond_6
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 880
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 881
    iget v0, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v12

    iput v0, v13, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 883
    :cond_7
    iget v0, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v12

    iput v0, v13, Landroid/graphics/Rect;->left:I

    :goto_2
    move v9, v8

    .line 886
    :goto_3
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    .line 887
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 888
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    const-string/jumbo v14, "\u2022\u25e6\u25aa"

    if-eqz v3, :cond_a

    .line 889
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 891
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v15, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    move-object/from16 v16, v6

    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1, v6, v4}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v3, v1, v5, v15, v6}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v3, v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 893
    iget-boolean v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-eqz v5, :cond_8

    .line 894
    iget-boolean v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    invoke-virtual {v3, v5, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    goto :goto_4

    .line 896
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v6, p2, 0x3

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 898
    :goto_4
    iget-boolean v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    invoke-static {v3, v2, v8, v5, v0}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 899
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    move v0, v2

    move-object v2, v1

    goto/16 :goto_8

    :cond_a
    move-object/from16 v16, v6

    .line 900
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    if-eqz v3, :cond_9

    .line 901
    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 902
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 905
    :cond_b
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v0, v8

    move/from16 v17, v0

    .line 906
    :goto_6
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 907
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-object v1, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    move-result v5

    move/from16 v18, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-result-object v1

    move/from16 v24, v2

    move-object v2, v0

    move/from16 v0, v24

    if-eqz v1, :cond_d

    if-nez v17, :cond_d

    .line 909
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 910
    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-eqz v3, :cond_c

    .line 911
    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    invoke-virtual {v1, v3, v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    goto :goto_7

    .line 913
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v5, p2, 0x3

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 915
    :goto_7
    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    iget-boolean v5, v6, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    invoke-static {v1, v0, v8, v3, v5}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    move/from16 v17, v11

    :cond_d
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v24, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_e
    move v0, v2

    move-object v2, v1

    .line 919
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v15, v1, v0, v8}, Lorg/telegram/messenger/RichMessageLayout;->markListMembership(IIIZ)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object v1, v2

    move-object/from16 v6, v16

    move v2, v0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v6

    return-object v16

    :cond_10
    move-object v2, v1

    move-object/from16 v16, v6

    .line 923
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    if-eqz v1, :cond_1d

    .line 924
    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    add-int/lit8 v0, p2, 0x1

    .line 927
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 928
    new-instance v1, Landroid/text/TextPaint;

    iget-object v7, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 929
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v7, 0x41e00000    # 28.0f

    .line 930
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    move v10, v8

    .line 931
    :goto_9
    iget-object v12, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_12

    .line 932
    iget-object v12, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 933
    invoke-static {v6, v12, v10}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    move-result-object v13

    .line 934
    iget-boolean v12, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-eqz v12, :cond_11

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_a

    :cond_11
    move v12, v8

    .line 935
    :goto_a
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    .line 936
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    .line 935
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 938
    :cond_12
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 939
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 940
    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    iput v1, v10, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 942
    :cond_13
    iget v1, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iput v1, v10, Landroid/graphics/Rect;->left:I

    :goto_b
    move v9, v8

    .line 945
    :goto_c
    iget-object v1, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_1c

    .line 946
    iget-object v1, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 947
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    if-eqz v3, :cond_16

    .line 948
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 950
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v2, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v2, v13, v4}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v3, v2, v5, v12, v13}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 952
    invoke-static {v6, v1, v9}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 953
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-eqz v5, :cond_14

    .line 954
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    invoke-virtual {v3, v5, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 956
    :cond_14
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    invoke-static {v3, v0, v11, v5, v1}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    .line 957
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    move v3, v4

    goto/16 :goto_f

    .line 958
    :cond_16
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    if-eqz v3, :cond_15

    .line 959
    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 960
    iget-object v1, v12, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    .line 963
    :cond_17
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    move v15, v14

    .line 964
    :goto_e
    iget-object v1, v12, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1b

    .line 965
    iget-object v1, v12, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, v12, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    move-result v5

    move-object/from16 v24, v2

    move v2, v0

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-result-object v1

    move v3, v2

    move-object v2, v0

    move v0, v3

    move v3, v4

    if-eqz v1, :cond_1a

    if-nez v15, :cond_1a

    .line 967
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setListMarkerWidth(I)V

    .line 968
    iget-boolean v4, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-eqz v4, :cond_18

    .line 969
    iget-boolean v4, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    invoke-virtual {v1, v4, v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 971
    :cond_18
    invoke-static {v6, v12, v9}, Lorg/telegram/messenger/RichMessageLayout;->orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setNum(Ljava/lang/String;)V

    .line 972
    iget-boolean v4, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-eqz v4, :cond_19

    .line 973
    iget-boolean v4, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    invoke-virtual {v1, v4, v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    .line 975
    :cond_19
    iget-boolean v4, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    iget-boolean v5, v12, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    invoke-static {v1, v0, v11, v4, v5}, Lorg/telegram/messenger/RichMessageLayout;->markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V

    move v15, v11

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move v4, v3

    goto :goto_e

    :cond_1b
    move v3, v4

    .line 979
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v13, v1, v0, v11}, Lorg/telegram/messenger/RichMessageLayout;->markListMembership(IIIZ)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move v4, v3

    goto/16 :goto_c

    :cond_1c
    return-object v16

    :cond_1d
    move v3, v4

    .line 983
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const/high16 v4, 0x41600000    # 14.0f

    const/16 v6, 0xb

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v1, :cond_22

    .line 984
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 988
    iget-object v1, v2, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v4

    .line 989
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 990
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 992
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 993
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3, v6}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v5, v6

    goto :goto_10

    :cond_1e
    move-object/from16 v5, v16

    .line 996
    :goto_10
    iget-boolean v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v3, :cond_20

    .line 997
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1f

    const/16 v0, 0xa

    .line 1000
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1001
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1002
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_11
    move v14, v0

    goto :goto_12

    :cond_1f
    const/4 v0, -0x1

    goto :goto_11

    .line 1004
    :goto_12
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v5, v13

    iget v13, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    iget v15, v9, Landroid/graphics/Rect;->right:I

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v9, v12

    invoke-direct {v3, v5, v13, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v3

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    move-object/from16 v24, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;Ljava/lang/CharSequence;)V

    move-object v2, v1

    move-object v12, v4

    .line 1005
    iput v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 1006
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    move-object v1, v2

    :goto_13
    move-object v9, v0

    goto :goto_14

    :cond_20
    move-object v12, v4

    move-object v4, v0

    .line 1009
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;

    new-instance v3, Landroid/graphics/Rect;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    move/from16 p5, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v1, v13

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v9, v13

    invoke-direct {v3, v14, v15, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichQuoteBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 1011
    :goto_14
    sget v0, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    iput v0, v9, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1012
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v13, v1, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1014
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1015
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-boolean v1, v12, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    if-eqz v1, :cond_21

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :cond_21
    move/from16 v4, p2

    move v3, v7

    move v6, v8

    move v1, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIIIII)V

    .line 1013
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_22
    move/from16 v14, p2

    move-object v1, v2

    move/from16 p5, v4

    .line 1019
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v2, :cond_2b

    .line 1020
    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v14, 0x1

    .line 1024
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1025
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 1026
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    move/from16 v17, v11

    goto :goto_15

    :cond_23
    move/from16 v17, v8

    :goto_15
    move v5, v8

    const/high16 v18, 0x40c00000    # 6.0f

    .line 1027
    :goto_16
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    if-nez v5, :cond_24

    move v7, v11

    :goto_17
    move/from16 v19, v12

    goto :goto_18

    :cond_24
    move v7, v8

    goto :goto_17

    .line 1029
    :goto_18
    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v11

    if-ne v5, v12, :cond_25

    move v12, v11

    :goto_19
    move/from16 v20, v13

    goto :goto_1a

    :cond_25
    move v12, v8

    goto :goto_19

    .line 1030
    :goto_1a
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move/from16 v21, v11

    new-instance v11, Landroid/graphics/Rect;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    add-int v8, v8, v22

    iget v6, v9, Landroid/graphics/Rect;->top:I

    if-eqz v7, :cond_26

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_1b

    :cond_26
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v6, v7

    iget v7, v9, Landroid/graphics/Rect;->right:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    add-int v7, v7, v23

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v12, :cond_27

    if-nez v17, :cond_27

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1c

    :cond_27
    const/4 v12, 0x0

    :goto_1c
    add-int/2addr v15, v12

    invoke-direct {v11, v8, v6, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    move v7, v4

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v4

    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    move-result v6

    move v8, v6

    move v6, v3

    move-object v3, v11

    move v11, v5

    move v5, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-object v1, v0

    add-int/lit8 v5, v11, 0x1

    move v3, v6

    move v4, v7

    move-object v0, v8

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v6, 0xb

    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    move-object v8, v0

    move v6, v3

    move v7, v4

    move/from16 v21, v11

    move/from16 v20, v13

    .line 1032
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_29

    .line 1033
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    sget v2, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityParentLabelResId:I

    :cond_29
    if-eqz v17, :cond_2a

    .line 1036
    iget-object v0, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/16 v2, 0xb

    invoke-static {v6, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1037
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1038
    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 1039
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 1040
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_2a
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v7, v1, v10, v14}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :cond_2b
    move v6, v3

    move/from16 v21, v11

    move/from16 v19, v12

    const/high16 v18, 0x40c00000    # 6.0f

    .line 1045
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v2, :cond_2d

    .line 1046
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 1048
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result v0

    invoke-static {v6, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1050
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1051
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/16 v2, 0xb

    invoke-static {v6, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v5, v6

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, v16

    .line 1053
    :goto_1d
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v3, v7

    iget v7, v9, Landroid/graphics/Rect;->top:I

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v7, v10

    iget v10, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v10, v6

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v2, v3, v7, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1054
    sget v2, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1055
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1058
    :cond_2d
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v2, :cond_2e

    .line 1059
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    invoke-direct {v2, v1, v9, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V

    .line 1060
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVButtons:I

    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1061
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 1063
    :cond_2e
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v2, :cond_2f

    .line 1064
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {v2, v1, v9, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 1065
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVTable:I

    iput v0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 1066
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 1068
    :cond_2f
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v2, :cond_30

    .line 1069
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    invoke-direct {v2, v1, v9, v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    .line 1070
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 1072
    :cond_30
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    if-eqz v2, :cond_31

    .line 1073
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v0, v1, v9, v2}, Lorg/telegram/messenger/RichMessageLayout$RichDividerBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 1074
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1076
    :cond_31
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v2, :cond_32

    .line 1077
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 1078
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Z)V

    .line 1079
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v0

    :cond_32
    move-object v2, v9

    .line 1082
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v3, :cond_33

    .line 1083
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 1084
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Z)V

    .line 1085
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v0

    .line 1088
    :cond_33
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-eqz v3, :cond_34

    .line 1089
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 1090
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;Z)V

    .line 1091
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v0

    .line 1094
    :cond_34
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v3, :cond_35

    .line 1095
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 1096
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;Z)V

    .line 1097
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v0

    .line 1100
    :cond_35
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v3, :cond_36

    .line 1101
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 1102
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V

    .line 1103
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v3

    .line 1106
    :cond_36
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-eqz v3, :cond_39

    .line 1107
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 1108
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_38

    .line 1110
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 1112
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    move/from16 v5, v21

    .line 1113
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1114
    iget-wide v7, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->hashCode()I

    move-result v5

    neg-int v5, v5

    iput v5, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->mid:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1115
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 1116
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1117
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v5, :cond_37

    .line 1119
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1120
    iget v7, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1122
    :cond_37
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1123
    iget v7, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    long-to-int v5, v7

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1125
    iput-object v10, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1126
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1127
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1128
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1129
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x300

    iput v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1130
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v5, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v5, v4, v8, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1131
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_38
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichAudioBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;)V

    .line 1136
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v3

    .line 1139
    :cond_39
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-eqz v3, :cond_3a

    .line 1140
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 1141
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;)V

    .line 1142
    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V

    return-object v3

    .line 1145
    :cond_3a
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v3, :cond_3b

    .line 1146
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 1147
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move v4, v6

    move v2, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-result-object v0

    return-object v0

    .line 1148
    :cond_3b
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    if-eqz v3, :cond_3d

    .line 1149
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 1150
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;->name:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 1151
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-object v16

    .line 1154
    :cond_3d
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    if-eqz v3, :cond_41

    const/16 v3, 0x9

    .line 1155
    invoke-static {v6, v3}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_1e

    :cond_3e
    if-lez p2, :cond_3f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_1e

    :cond_3f
    const/4 v8, 0x0

    .line 1156
    :goto_1e
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    const/high16 v5, 0x40e00000    # 7.0f

    .line 1157
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    .line 1158
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v4, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;III)V

    .line 1160
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_40

    .line 1162
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_40
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1166
    :cond_41
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v3, :cond_45

    .line 1167
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 1168
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    and-int/lit8 v7, v6, -0x11

    invoke-virtual {v1, v5, v7}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;Ljava/lang/CharSequence;)V

    move-object v8, v0

    move-object v7, v4

    .line 1169
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    .line 1171
    :goto_1f
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_42

    .line 1172
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/16 v21, 0x1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    move-result v5

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, p3

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-object v1, v0

    move-object v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_42
    move-object/from16 v2, p3

    .line 1174
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v3, v1, v4, v2}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :goto_20
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_44

    .line 1176
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1177
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-nez v2, :cond_43

    iput-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_44
    return-object v8

    .line 1182
    :cond_45
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v3, :cond_46

    .line 1183
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unsupported block "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v4, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 1184
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_46
    return-object v16

    .line 846
    :goto_21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v3

    .line 847
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result v7

    invoke-static {v4, v7}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v4

    .line 848
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1, v7, v4}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 849
    new-instance v7, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    iget v8, v1, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {v7, v1, v2, v8, v4}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_47

    .line 851
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    goto :goto_23

    .line 852
    :cond_47
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v2, :cond_49

    if-eqz p5, :cond_48

    move v8, v6

    goto :goto_22

    :cond_48
    const/high16 v2, 0x40a00000    # 5.0f

    .line 853
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :goto_22
    const v2, 0x40951eb8    # 4.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v8, v2}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    .line 855
    :cond_49
    :goto_23
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->getBlockAccessibilityLabel(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result v0

    iput v0, v7, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 856
    iget-object v0, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private emitCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Landroid/graphics/Rect;I)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    .line 822
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 823
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v3, :cond_2

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/16 v2, 0xa

    .line 825
    invoke-static {p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result p3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {p0, v0, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 827
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    move-object v8, v2

    .line 828
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private findPrevBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/Class;)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/messenger/RichMessageLayout$RichBlock;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 426
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 427
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 428
    :cond_2
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    if-eqz v5, :cond_1

    .line 429
    move-object v5, v4

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v6}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/RichMessageLayout;->prefixEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 430
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 2024
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2025
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 2026
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 2027
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p4, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-object p2
.end method

.method private formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 2032
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2033
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 2034
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 2035
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p4, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    .line 2036
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p5, p2, v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V

    :cond_0
    return-object p2
.end method

.method private static getBlockAccessibilityLabel(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 1

    .line 1970
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    return p0

    .line 1971
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v0, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    return p0

    .line 1972
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v0, :cond_2

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    return p0

    .line 1973
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v0, :cond_3

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    return p0

    .line 1974
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v0, :cond_4

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    return p0

    .line 1975
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v0, :cond_5

    sget p0, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    return p0

    .line 1976
    :cond_5
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz p0, :cond_6

    sget p0, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private getBlockBackgroundScale(II)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 1435
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1436
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1437
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBackgroundScale()F

    move-result v1

    mul-float/2addr v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getBlockBottom(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    .line 1403
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v4, :cond_3

    .line 1404
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 1405
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1406
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1407
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1408
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz p0, :cond_2

    move v3, p1

    :cond_2
    int-to-float p0, v3

    sub-float/2addr v1, p0

    .line 1409
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    move v4, v3

    move v5, v4

    .line 1413
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 1414
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1415
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 1416
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v8

    add-int/2addr v5, v8

    :cond_4
    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    .line 1418
    iget-boolean v8, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v8, :cond_5

    iget-boolean v8, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v8, :cond_6

    .line 1419
    :cond_5
    iget v8, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1420
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget v10, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v8

    :goto_2
    add-int/2addr v5, v8

    goto :goto_3

    .line 1422
    :cond_6
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v8

    goto :goto_2

    :goto_3
    if-ne v3, p1, :cond_7

    .line 1424
    iget-object v8, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-le v8, v9, :cond_7

    .line 1425
    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    :cond_7
    if-ne v3, p1, :cond_8

    return v5

    :cond_8
    if-eqz v7, :cond_9

    const/4 v4, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1431
    :cond_a
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    return p0
.end method

.method private static getBlockTextFlag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I
    .locals 2

    .line 1953
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1954
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 1955
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 1956
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 1957
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 1958
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 1960
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    const/16 v1, 0x9

    if-eqz v0, :cond_6

    return v1

    .line 1961
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v0, :cond_7

    return v1

    .line 1962
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_8

    const/16 p0, 0xc

    return p0

    .line 1964
    :cond_8
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 1378
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v2, :cond_1

    .line 1379
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 1380
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1381
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {p1, p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1385
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 1386
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1387
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    .line 1388
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v7

    add-int/2addr v4, v7

    :cond_2
    if-ne v2, p1, :cond_3

    return v4

    :cond_3
    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 1391
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v3, :cond_5

    .line 1392
    :cond_4
    iget v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1393
    iget v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    goto :goto_2

    .line 1395
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v3

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1400
    :cond_7
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    return p0
.end method

.method public static getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 1

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2220
    invoke-static {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    .line 2221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 2224
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_0

    .line 2225
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2226
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    if-eqz v0, :cond_2

    .line 2227
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 2228
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2229
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 2230
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2231
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    return-void

    .line 2233
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2234
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2235
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2237
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_4

    .line 2238
    invoke-static {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method private static getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    .locals 1

    .line 2041
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 2042
    iput p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 9837
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9841
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 9842
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private handleAnchorClick(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1743
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1746
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1748
    :catch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1750
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 1751
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1753
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    if-eqz v0, :cond_2

    .line 1755
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->showFootnoteSheet(Lorg/telegram/tgnet/tl/TL_iv$textAnchor;)Z

    move-result p0

    return p0

    .line 1758
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1760
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->scrollToPageBlockAnchor(I)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private hasCustomIncomingQuoteColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 6

    .line 292
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    const/4 v2, 0x1

    if-gez v1, :cond_e

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 295
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->sponsoredColor:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v2

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_5

    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    cmp-long v0, p1, v3

    .line 306
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    if-gez v0, :cond_3

    .line 303
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 304
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v5

    .line 306
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 307
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v5

    .line 310
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 313
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isFromChannel()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 314
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    if-eqz p1, :cond_a

    .line 315
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide p1

    cmp-long v0, p1, v3

    .line 320
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    if-ltz v0, :cond_8

    .line 317
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 318
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v5

    .line 320
    :cond_8
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 321
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v5

    .line 324
    :cond_a
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    return p0

    :cond_b
    return v5

    :cond_c
    :goto_0
    if-eqz p1, :cond_d

    .line 311
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v5

    :cond_e
    :goto_1
    return v2
.end method

.method private static hasCustomPeerColor(Lorg/telegram/tgnet/TLRPC$PeerColor;)Z
    .locals 2

    .line 330
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isDescendantOf(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)Z
    .locals 0

    .line 1562
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static markListItem(Lorg/telegram/messenger/RichMessageLayout$RichBlock;IZZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 809
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 810
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    .line 811
    iput-boolean p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    .line 812
    iput-boolean p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listChecked:Z

    return-void
.end method

.method private markListMembership(IIIZ)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1203
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1204
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    if-nez v1, :cond_0

    .line 1205
    iput p3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    .line 1206
    iput-boolean p4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static multiHeight([FIII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 9271
    aget v1, p0, p1

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    const p1, 0x38d1b717    # 1.0E-4f

    .line 9272
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static orderedListMarker(Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;I)Ljava/lang/String;
    .locals 3

    .line 1191
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_1

    .line 1192
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1193
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->flags:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->value:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1195
    :cond_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->flags:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->start:I

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->reversed:Z

    if-eqz p0, :cond_3

    neg-int p2, p2

    :cond_3
    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1198
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prefixEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    return p0

    .line 420
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    return p0

    .line 421
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method

.method private static previousBlockIsParagraph(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)Z"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 832
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private quotesFor(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;"
        }
    .end annotation

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_2

    .line 576
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 577
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    if-lt p1, v4, :cond_0

    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    if-gt p1, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    new-instance p0, Lorg/telegram/messenger/RichMessageLayout$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method private static sameQuotes(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;)Z"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 586
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private scrollToPageBlockAnchor(I)Z
    .locals 4

    .line 1766
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_5

    .line 1767
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_2

    .line 1769
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1772
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 1773
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 1776
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 1780
    :cond_4
    invoke-direct {p0, p1, v2}, Lorg/telegram/messenger/RichMessageLayout;->getBlockTop(ILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result p1

    .line 1781
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    add-int/2addr v2, p0

    add-int/2addr v2, p1

    .line 1782
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v2, p0

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v2, p0

    .line 1783
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static setBlockFlags(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private setBubblePaddings(II)V
    .locals 1

    .line 1594
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    .line 1595
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 1596
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    const/4 p1, 0x0

    .line 1597
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 1598
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1599
    instance-of v0, p2, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-eqz v0, :cond_1

    .line 1600
    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    invoke-static {p2}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->-$$Nest$mupdateBubbleInsets(Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setSpansWithoutClash(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;II)V
    .locals 5

    .line 1990
    instance-of v0, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    if-eqz v0, :cond_4

    .line 1991
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 1992
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    if-eqz v0, :cond_3

    .line 1993
    array-length v1, v0

    if-lez v1, :cond_3

    .line 1994
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lorg/telegram/messenger/RichMessageLayout$$ExternalSyntheticLambda1;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 1995
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1996
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1997
    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-le v2, p3, :cond_0

    .line 1999
    iget v4, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-direct {p0, p2, p3, v2, v4}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    .line 2001
    :cond_0
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge p3, p4, :cond_2

    .line 2004
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    return-void

    .line 2008
    :cond_3
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/messenger/RichMessageLayout;->setStyleRange(Landroid/text/SpannableStringBuilder;III)V

    return-void

    :cond_4
    const/16 p0, 0x21

    .line 2011
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private setStyleRange(Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2017
    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 2018
    invoke-virtual {p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2019
    :goto_1
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v2, p0, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showFootnoteSheet(Lorg/telegram/tgnet/tl/TL_iv$textAnchor;)Z
    .locals 12

    .line 1788
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1789
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1791
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v2, :cond_5

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 1793
    :cond_2
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1794
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1, v3, v2}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1796
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1797
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1798
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1800
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1801
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1803
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 1804
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1805
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1806
    sget v7, Lorg/telegram/messenger/R$string;->InstantViewReference:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1808
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41b00000    # 22.0f

    .line 1809
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v5, v9, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1810
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1812
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1813
    sget v9, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v9, v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1814
    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1815
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-direct {p0, v7}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1816
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1817
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, p0, v1, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1818
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, v11, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1821
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 1822
    invoke-static {v11, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1823
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1824
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method private syncLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    .line 598
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "</ul>"

    const-string v1, "</ol>"

    if-le p0, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 599
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v2, "<ul>"

    const-string v3, "<ol>"

    if-ge p0, p3, :cond_3

    if-eqz p4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p4, :cond_6

    .line 601
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    move-object v2, v3

    .line 602
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 592
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p0, :cond_1

    const-string v0, "</blockquote>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 594
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    const-string p0, "<blockquote>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 612
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 614
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 615
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v3, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->toTextStyleFlags(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 619
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 620
    iput v2, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 621
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    const/16 v5, 0x21

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static toTextStyleFlags(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x4000

    :cond_5
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_6

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_7

    const/high16 p0, 0x10000

    or-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method private updateTranslationLoading()V
    .locals 9

    .line 1462
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isTranslating()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1463
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez v2, :cond_0

    .line 1464
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    return-void

    .line 1467
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    if-nez v2, :cond_1

    .line 1468
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x15e

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1470
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1471
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 1472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 656
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    const/4 v0, 0x0

    .line 657
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 658
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->attach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public canScrollHorizontallyAt(F)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 1721
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1722
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1723
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 1724
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v2

    add-int/2addr v3, v2

    .line 1725
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v2

    int-to-float v5, v3

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    add-int v5, v3, v2

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 1727
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canDragHorizontally()Z

    move-result p0

    return p0

    :cond_2
    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public checkQuoteLine(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 282
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 283
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result p1

    if-nez p1, :cond_2

    .line 284
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->hasCustomIncomingQuoteColor(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    .line 288
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->setSimpleColor(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public collectMediaBlocks(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 730
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 731
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 732
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    if-eqz v3, :cond_0

    .line 733
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 734
    :cond_0
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    if-eqz v3, :cond_1

    .line 735
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 736
    :cond_1
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    if-eqz v3, :cond_2

    .line 737
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 738
    :cond_2
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    if-eqz v3, :cond_3

    .line 739
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 3

    .line 661
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 663
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 664
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 665
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 667
    :cond_2
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 669
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->detach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-ne p1, v0, :cond_4

    .line 671
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 672
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    :cond_4
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 10

    .line 1569
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->setBubblePaddings(II)V

    .line 1570
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 1572
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 1573
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    const/high16 v2, 0x44610000    # 900.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_1

    neg-int v2, p2

    int-to-float v4, v2

    .line 1575
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    add-int/2addr v2, p3

    int-to-float v6, v2

    int-to-float v7, v1

    const/16 v8, 0xff

    const/16 v9, 0x1f

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 1577
    :goto_1
    invoke-direct {p0, v3, p4}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V

    if-eqz v0, :cond_2

    .line 1579
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 p4, 0x42000000    # 32.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, v1, p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float v0, v1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1580
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 p3, 0x3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, p1, p3, p4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 1581
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1583
    invoke-direct {p0, v3, v1}, Lorg/telegram/messenger/RichMessageLayout;->drawShowMoreButton(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;FF)V
    .locals 6

    .line 1588
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->setBubblePaddings(II)V

    .line 1589
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_0

    :cond_0
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/messenger/RichMessageLayout;->getThemedColor(I)I

    move-result p3

    iput p3, p2, Landroid/text/TextPaint;->linkColor:I

    cmpl-float p2, p6, p5

    if-lez p2, :cond_1

    const/4 p2, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p4

    move v4, p5

    move v5, p6

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 1590
    :goto_2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->drawInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFF)V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1685
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result p0

    return p0
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 5

    .line 1689
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1691
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1692
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1693
    iget-boolean v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 1694
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    .line 1695
    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1696
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 1697
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public findLink(Landroid/text/style/CharacterStyle;)Lorg/telegram/messenger/RichMessageLayout$FoundLink;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1837
    :cond_0
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$FoundLink;

    invoke-direct {v1}, Lorg/telegram/messenger/RichMessageLayout$FoundLink;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 1840
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 1841
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1842
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 1843
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v3

    add-int/2addr v4, v3

    .line 1844
    :cond_2
    invoke-virtual {v5, p1, v4, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 1845
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public findMediaImageReceiver(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 761
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    .line 762
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 766
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 767
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    iget-object v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 768
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    :goto_1
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 769
    :cond_0
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    if-eqz v4, :cond_1

    .line 770
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    iget-object v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 771
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_1

    .line 772
    :cond_1
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    if-eqz v4, :cond_4

    .line 773
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    .line 774
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v0

    :cond_2
    if-ge v7, v4, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 775
    iget-object v9, v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-ne v9, p1, :cond_2

    if-eqz p2, :cond_3

    .line 776
    array-length p0, p2

    if-lt p0, v5, :cond_3

    .line 777
    iget-object p0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    aput p1, p2, v0

    .line 778
    iget p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    aput p1, p2, v6

    .line 780
    :cond_3
    iget-object p0, v8, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0

    .line 784
    :cond_4
    instance-of v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    if-eqz v4, :cond_6

    .line 785
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    .line 786
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->getCurrentPage()I

    move-result v4

    if-ltz v4, :cond_8

    .line 787
    iget-object v7, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    iget-object v7, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v7, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-ne v7, p1, :cond_8

    if-eqz p2, :cond_5

    .line 788
    array-length p0, p2

    if-lt p0, v5, :cond_5

    .line 789
    iget-object p0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    aput p1, p2, v0

    .line 790
    iget p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    aput p1, p2, v6

    .line 792
    :cond_5
    iget-object p0, v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0

    :cond_6
    move-object v4, v3

    :goto_2
    if-ne v3, p1, :cond_8

    if-eqz v4, :cond_8

    if-eqz p2, :cond_7

    .line 797
    array-length p0, p2

    if-lt p0, v5, :cond_7

    .line 798
    iget-object p0, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    aput p1, p2, v0

    .line 799
    iget p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    aput p1, p2, v6

    :cond_7
    return-object v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public forceNewLineForTime()Z
    .locals 6

    .line 1262
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 1265
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-lt v4, v5, :cond_1

    return v1

    .line 1269
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->forcesTimeToNewLine()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 2

    .line 1981
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p2, :cond_0

    .line 1985
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1987
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;
    .locals 12

    .line 2046
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_0

    return-object p2

    .line 2048
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_1

    .line 2049
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p2

    .line 2050
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    if-eqz v0, :cond_5

    .line 2051
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 2052
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v0

    .line 2053
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 2055
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 2057
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_3
    if-nez v0, :cond_4

    .line 2059
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SquigglyLinesSpan;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    :cond_4
    move-object v4, p2

    goto/16 :goto_5

    .line 2061
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz v0, :cond_6

    or-int/lit8 p3, p3, 0x10

    .line 2063
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2064
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    .line 2066
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2067
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz v0, :cond_8

    or-int/lit8 p3, p3, 0x40

    .line 2069
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2070
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz v0, :cond_9

    or-int/lit16 p3, p3, 0x80

    .line 2072
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2073
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    const/16 v3, 0x100

    if-eqz v0, :cond_a

    or-int/2addr p3, v3

    .line 2075
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2076
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    const/16 v4, 0x400

    if-eqz v0, :cond_b

    .line 2077
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 2078
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 2079
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 2078
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2080
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    const-string v5, "mailto:"

    if-eqz v0, :cond_c

    .line 2081
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 2082
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2083
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 2082
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2084
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 2085
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2086
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {p0, v1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2088
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz v0, :cond_e

    or-int/lit16 p3, p3, 0x800

    .line 2090
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2091
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz v0, :cond_f

    or-int/2addr p3, v1

    .line 2093
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2094
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz v0, :cond_10

    or-int/2addr p3, v2

    .line 2096
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v0, p0, p3}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2097
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    const-string/jumbo v1, "tel:"

    const-string v2, "+"

    if-eqz v0, :cond_12

    .line 2098
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 2099
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2100
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2103
    :cond_11
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2104
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    const-string v6, ""

    if-eqz v0, :cond_16

    .line 2105
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 2106
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 2107
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2108
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-nez v2, :cond_13

    .line 2109
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2110
    :cond_13
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2111
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    :cond_14
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2115
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    const/4 v7, 0x4

    const/16 v8, 0x21

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    .line 2116
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 2117
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_17

    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    if-nez p3, :cond_17

    .line 2118
    iput-boolean v9, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    .line 2119
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0, v9}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 2121
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->width:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    .line 2122
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->height:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    .line 2123
    iget v0, p3, Lorg/telegram/ui/iv/Latex;->depth:I

    iput v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    .line 2124
    iget-object p3, p3, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    .line 2127
    :cond_17
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_19

    .line 2128
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-nez p0, :cond_18

    return-object v6

    :cond_18
    return-object p0

    .line 2131
    :cond_19
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 2132
    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2133
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2135
    new-instance v1, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    iget v7, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {p2, v1, p3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2136
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 2137
    new-instance p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0, p3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    .line 2139
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    const/4 v10, 0x0

    const v11, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1f

    .line 2140
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 2141
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "\ud83d\ude00"

    goto :goto_3

    :cond_1b
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 2143
    :goto_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 2144
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2145
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0xd

    .line 2146
    invoke-static {p3, v2}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v2

    and-int/lit8 v3, p3, 0xf

    if-lt v3, v9, :cond_1c

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1c

    .line 2150
    new-instance v2, Landroid/text/TextPaint;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2151
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v3, p0, p3, v9}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 2152
    new-instance p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    invoke-direct {p0, v3, v4, p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_4

    .line 2154
    :cond_1c
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    if-eqz v2, :cond_1d

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_1d
    invoke-direct {p3, v3, v4, v11, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    add-int/2addr p0, v7

    if-eqz v2, :cond_1e

    const/4 v7, -0x2

    :cond_1e
    add-int/2addr p0, v7

    int-to-float p0, p0

    .line 2155
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setSize(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object p0

    .line 2157
    :goto_4
    invoke-virtual {p2, p0, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    .line 2158
    :cond_1f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz v0, :cond_20

    .line 2159
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2160
    :cond_20
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMention;

    if-eqz v0, :cond_21

    .line 2161
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 2162
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 2163
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2164
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2165
    :cond_21
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;

    if-eqz v0, :cond_22

    .line 2166
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 2167
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 2168
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2169
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2170
    :cond_22
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;

    if-eqz v0, :cond_23

    .line 2171
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2172
    :cond_23
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;

    if-eqz v0, :cond_24

    .line 2173
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 2174
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 2175
    iput-object v0, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2176
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2177
    :cond_24
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;

    if-eqz v0, :cond_25

    .line 2178
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2179
    :cond_25
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;

    if-eqz v0, :cond_26

    .line 2180
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 2181
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2182
    :cond_26
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;

    if-eqz v0, :cond_28

    .line 2183
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 2184
    invoke-static {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2185
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2188
    :cond_27
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->getTextStyleRun(I)Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2189
    :cond_28
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;

    if-eqz v0, :cond_29

    .line 2190
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "card:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2192
    :cond_29
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    if-eqz v0, :cond_2a

    .line 2193
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    .line 2194
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v1, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;->user_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;

    return-object p2

    .line 2195
    :cond_2a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    if-eqz v0, :cond_2b

    .line 2196
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 2197
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 2198
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    .line 2199
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_time:Z

    .line 2200
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_time:Z

    .line 2201
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_date:Z

    .line 2202
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_date:Z

    .line 2203
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->day_of_week:Z

    .line 2204
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    or-int/lit16 v5, p3, 0x200

    .line 2206
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    new-instance v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    invoke-direct {v6, p0, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    new-instance v7, Lorg/telegram/ui/Components/FormattedDateSpan;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v10, v1}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/RichMessageLayout;->formatTextAndSetSpan(Lorg/telegram/tgnet/tl/TL_iv$RichText;Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    return-object v4

    :cond_2b
    move-object v2, p0

    move-object v4, p2

    .line 2207
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    if-eqz p0, :cond_2c

    .line 2208
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 2209
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 2211
    const-string p2, "*"

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2212
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    iget p3, v2, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    invoke-direct {p2, v2, p3, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 2213
    invoke-static {p2, v11}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->-$$Nest$fputscale(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;F)V

    .line 2214
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v4, p2, p0, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    :goto_5
    return-object v4
.end method

.method public getAnimatorBlocks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;"
        }
    .end annotation

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 1286
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1287
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->collectAnimatorBlocks(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1290
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 1292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1739
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
    .locals 0

    .line 1740
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    return-object p0
.end method

.method public getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    .line 722
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 723
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 724
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    return-object v3

    :cond_2
    return-object v0
.end method

.method public getGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1243
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    const/high16 v1, 0x44610000    # 900.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const p0, 0x446d8000    # 950.0f

    .line 1244
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    .line 1245
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x42480000    # 50.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 5

    .line 1249
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1251
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 1252
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_1

    .line 1253
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p0

    return p0

    .line 1256
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1257
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->forcesTimeToNewLine()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p0

    return p0

    .line 1258
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLastLineWidth()I

    move-result p0

    return p0

    .line 1249
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMediaSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 682
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 684
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 685
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMinWidth()I
    .locals 0

    .line 1239
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    return p0
.end method

.method public getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 6

    .line 715
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 716
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 717
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    return-object v3

    :cond_2
    return-object v0
.end method

.method public getSelectionHtml(II)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 495
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    return-object v6

    .line 496
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 497
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gt v8, v7, :cond_1

    return-object v6

    .line 499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    const/4 v14, -0x1

    .line 503
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_14

    .line 504
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 505
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_9

    .line 506
    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 507
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_4

    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v12

    .line 508
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 509
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 510
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x1

    .line 512
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    move-object/from16 v16, v6

    if-ltz v3, :cond_7

    .line 513
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    goto :goto_4

    :cond_7
    move-object/from16 v6, v16

    .line 515
    :goto_4
    instance-of v11, v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    if-eqz v11, :cond_9

    if-ne v3, v14, :cond_8

    goto/16 :goto_9

    .line 518
    :cond_8
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 519
    invoke-direct {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->quotesFor(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lorg/telegram/messenger/RichMessageLayout;->syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 520
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    iget-object v2, v6, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->tableToHtml(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v3

    goto/16 :goto_9

    .line 524
    :cond_9
    invoke-direct {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->quotesFor(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 525
    invoke-static {v9, v3}, Lorg/telegram/messenger/RichMessageLayout;->sameQuotes(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 526
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 527
    invoke-direct {v0, v1, v9, v3}, Lorg/telegram/messenger/RichMessageLayout;->syncQuotes(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_a
    sub-int v3, v15, v4

    sub-int v4, v5, v4

    .line 531
    instance-of v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    if-eqz v5, :cond_b

    move-object v5, v6

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    move v11, v5

    goto :goto_5

    :cond_b
    const/4 v11, -0x1

    .line 532
    :goto_5
    instance-of v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_c

    move/from16 v5, p1

    goto :goto_6

    :cond_c
    move v5, v12

    :goto_6
    if-eqz v6, :cond_d

    .line 534
    iget v15, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listLevel:I

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    if-lez v15, :cond_f

    if-gez v11, :cond_f

    .line 537
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    invoke-direct {v0, v1, v10, v15, v5}, Lorg/telegram/messenger/RichMessageLayout;->syncLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;IZ)V

    .line 538
    const-string v5, "<li"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    if-eqz v5, :cond_e

    .line 540
    const-string v5, " data-checkbox=\"1\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-boolean v5, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listChecked:Z

    if-eqz v5, :cond_e

    const-string v5, " data-checked=\"1\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v5, 0x3e

    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, "</li>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 549
    :cond_f
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 550
    instance-of v15, v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    if-eqz v15, :cond_10

    .line 551
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->toRichHtmlSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget-object v3, v6, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/ui/iv/RichHtml;->preToHtml(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 553
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    move-object/from16 v0, p0

    goto :goto_9

    :cond_11
    if-gez v11, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 555
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    goto :goto_9

    :cond_12
    move v6, v4

    if-lez v11, :cond_13

    add-int/lit8 v0, v11, -0x1

    goto :goto_8

    :cond_13
    move v0, v12

    .line 557
    :goto_8
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    .line 558
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout;->appendSelectionPiece(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;IIZ)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_14
    move-object/from16 v16, v6

    const/16 p1, 0x1

    .line 561
    invoke-direct {v0, v1, v10}, Lorg/telegram/messenger/RichMessageLayout;->closeLists(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 562
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "</blockquote>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 563
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    return-object v16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedHoles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation

    .line 1231
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getUnsupportedHolesRoot()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasNameOffset()Z
    .locals 0

    .line 210
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOverlay()Z
    .locals 4

    .line 1673
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1674
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1675
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 1676
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v3, :cond_1

    .line 1677
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 1678
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hasRootUnsupportedBlocks()Z
    .locals 0

    .line 1226
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasUnsupportedBlocks()Z
    .locals 0

    .line 1222
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isAttached()Z
    .locals 0

    .line 676
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontallyDragging()Z
    .locals 0

    .line 1715
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isHorizontallyDragging()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOut()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverlayActive()Z
    .locals 0

    .line 1669
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    move-result p0

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

.method public isPinnedTop()Z
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPressingLink()Z
    .locals 0

    .line 1736
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isPressingLink()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->rtl:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTranslating()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/TranslateController;->isTranslating(Lorg/telegram/messenger/MessageObject;)Z

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

.method public layout(Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 10

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 354
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 355
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    move v2, v0

    .line 357
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 358
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->detach(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->unsupportedBlocksRoot:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 366
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->anchors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 367
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textAnchors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 368
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 370
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 371
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 372
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    const-string v2, ""

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    .line 374
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    .line 375
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    .line 376
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 377
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    const/4 v2, 0x0

    .line 380
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 381
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDisplayRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 382
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDisplayRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 383
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->part:Z

    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    .line 385
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    move p1, v0

    .line 386
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 387
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 388
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lorg/telegram/messenger/RichMessageLayout;->previousBlockIsParagraph(Ljava/util/List;I)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/RichMessageLayout;->emitBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILandroid/graphics/Rect;IZ)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    move-result-object p0

    .line 389
    instance-of v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    if-eqz v3, :cond_5

    instance-of v3, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v3, :cond_2

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    :cond_2
    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    .line 392
    :cond_3
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 393
    :goto_2
    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 391
    :goto_3
    invoke-virtual {p0, v3, v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->setContentPadding(II)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move-object p0, v4

    goto :goto_1

    :cond_6
    move-object v4, p0

    .line 397
    invoke-direct {v4}, Lorg/telegram/messenger/RichMessageLayout;->applyListPaddingFromBlocks()V

    .line 398
    iput-object v2, v4, Lorg/telegram/messenger/RichMessageLayout;->prev:Lorg/telegram/messenger/RichMessageLayout;

    .line 400
    iget-object p0, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    if-eqz p0, :cond_8

    move p0, v0

    .line 401
    :goto_4
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    .line 402
    iget-object p1, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iget-object v2, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    iput-object v2, p1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 404
    :cond_7
    iget-object p0, v4, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getAnimatorBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->setBlocks(Ljava/util/List;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 408
    :goto_5
    iget-object p0, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_9

    .line 409
    iget-object p0, v4, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->attach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 413
    :cond_9
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 414
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    :cond_a
    :goto_6
    return-void
.end method

.method public needsUpdate(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;I)Z
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-ne v0, p1, :cond_1

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->fontSize:I

    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout;->density:F

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    sub-float/2addr p1, v0

    .line 272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout;->maxWidth:I

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    return v1

    .line 1858
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout;->isPart:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 1859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    if-nez v0, :cond_3

    .line 1862
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1863
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    .line 1864
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_2
    return v4

    .line 1867
    :cond_3
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    .line 1869
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1870
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1871
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    :cond_5
    return v4

    :cond_6
    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_c

    .line 1876
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_8
    if-ne v0, v4, :cond_9

    .line 1877
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMoreRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_0

    :cond_9
    move p1, v1

    .line 1878
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout;->showMorePressed:Z

    if-eqz p1, :cond_b

    .line 1879
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_b

    .line 1880
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1881
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressShowMore(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    :cond_b
    return v4

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    .line 1889
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v2, v1

    move v3, v2

    move v6, v3

    .line 1893
    :goto_1
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_10

    .line 1894
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1895
    invoke-virtual {v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 1896
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v3

    add-int/2addr v6, v3

    .line 1897
    :cond_e
    invoke-virtual {v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v3

    int-to-float v8, v6

    cmpl-float v9, v0, v8

    if-ltz v9, :cond_f

    add-int v9, v6, v3

    int-to-float v9, v9

    cmpg-float v9, v0, v9

    if-gez v9, :cond_f

    neg-int v0, v6

    int-to-float v0, v0

    .line 1899
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1900
    invoke-virtual {v7, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1901
    invoke-virtual {p1, v5, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v0, :cond_10

    .line 1903
    iput-object v7, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 1904
    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    return v4

    :cond_f
    add-int/2addr v6, v3

    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    return v1

    .line 1914
    :cond_11
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    if-nez v6, :cond_12

    return v1

    .line 1915
    :cond_12
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1916
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1917
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlockY:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eq v0, v4, :cond_14

    if-ne v0, v3, :cond_13

    goto :goto_3

    :cond_13
    return v1

    .line 1919
    :cond_14
    :goto_3
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->pressedBlock:Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    return v1
.end method

.method public reposition()V
    .locals 11

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 438
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    .line 439
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 440
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 441
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 443
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 444
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 446
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 447
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 448
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    if-eqz v3, :cond_1

    .line 449
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout;->minWidth:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->-$$Nest$mresolveWidth(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 453
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v3, v2

    move v4, v3

    .line 456
    :goto_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 457
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 459
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 460
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getGap()I

    move-result v7

    add-int/2addr v3, v7

    :cond_3
    int-to-float v7, v3

    .line 462
    iput v7, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 463
    iput v0, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 464
    iput-boolean v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 466
    iget-object v7, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v8, v7, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    if-eqz v6, :cond_8

    .line 469
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 471
    array-length v6, v4

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    if-eqz v8, :cond_6

    .line 472
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    .line 473
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_5

    const/16 v9, 0xa

    .line 474
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    :cond_5
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlockBlockIndex:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-interface {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 484
    :cond_7
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    move-result v4

    .line 485
    iput v4, v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 490
    :cond_9
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout;->height:I

    .line 491
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setChatMessageCellDelegate(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 336
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setSlideshowPage(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 746
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 747
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 748
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    if-nez v3, :cond_1

    goto :goto_2

    .line 749
    :cond_1
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    move v3, v0

    .line 750
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 751
    iget-object v4, v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-ne v4, p1, :cond_2

    .line 752
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->setCurrentPage(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public setTypingAnimator(Lorg/telegram/ui/MultiLayoutTypingAnimator;)V
    .locals 2

    .line 1273
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    const/4 v0, 0x0

    .line 1276
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1277
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    iput-object p1, v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 1278
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public snapshotForBlockquoteAnimation()V
    .locals 0

    .line 646
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    return-void
.end method

.method public snapshotForDetailsAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 641
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->snapshot()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startsWithMedia()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 348
    instance-of v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;

    if-nez v0, :cond_2

    instance-of p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateAnimatedEmojis(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1703
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1704
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 1705
    instance-of v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_0

    .line 1706
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->refreshAnimatedEmoji(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
