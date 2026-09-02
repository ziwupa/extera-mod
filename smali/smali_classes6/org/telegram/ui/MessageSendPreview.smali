.class public Lorg/telegram/ui/MessageSendPreview;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageSendPreview$VisiblePart;,
        Lorg/telegram/ui/MessageSendPreview$MessageCell;
    }
.end annotation


# instance fields
.field private activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public allowRelayout:Z

.field private anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private buttonBgPaint:Landroid/graphics/Paint;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private cameraRect:Landroid/graphics/RectF;

.field private cellDelta:Landroid/graphics/Rect;

.field private final chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

.field private final chatListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private closing:Z

.field private final containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private customSendButtonWidth:Z

.field private destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private destClipBottom:F

.field private destClipTop:F

.field private dismissing:Z

.field private drawEditText:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private editText:Lorg/telegram/ui/Components/EditTextCaption;

.field private editTextBackgroundPaint:Landroid/graphics/Paint;

.field private effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private effectId:J

.field private effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

.field private effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private effectSelectorContainer:Landroid/widget/FrameLayout;

.field private effectSelectorContainerY:F

.field private effectSelectorShown:Z

.field private final effectsView:Landroid/widget/FrameLayout;

.field private firstOpenFrame:Z

.field private firstOpenFrame2:Z

.field private focusable:Z

.field private fromPart:Lorg/telegram/ui/MessageSendPreview$VisiblePart;

.field private final groupedMessagesMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private insets:Landroidx/core/graphics/Insets;

.field private keyboardVisible:Z

.field private layoutDone:Z

.field private mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private mainMessageCellId:I

.field private final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private messageObjectsWidth:I

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openInProgress:Z

.field private openProgress:F

.field private opening:Z

.field private optionsView:Landroid/view/View;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrolledToLast:Z

.field private sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private final sendButtonInitialPosition:[I

.field private sendButtonWidth:I

.field private sent:Z

.field private sentEffect:Z

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$2zKuHnwQrmzYFf8NvlVmiXL63-s(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3aL4l7BAUOawmthPnK2jsOr4gYI(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismiss$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$3kGH038Na7LgB0KRe-RCoauT1F4(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8yiLUvfNRtzDxyyLCg2kpEUYOGQ(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxJRtCAvWVFqCy6RKJmo2Zvtd8U(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismiss$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$RO8h9ztU0U4eP2IB7_oE743U2pw(Lorg/telegram/ui/MessageSendPreview;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$allowEffectSelector$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SyUMQBIzkbo2B6Qc785g0XK4GW4(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismissInto$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$h6ObxL9wGOxl-2Nb28H1UcaMqbk(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swCivqbWyeRRW4YvK0d3H3-D_ts(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_bXxBpcXf-jhrQ_2oH-ZxT5fLA(Lorg/telegram/ui/MessageSendPreview;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->lambda$animateOpenTo$11(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnFZ578TD_ho7jZLDglm93iATys(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSendPreview;->lambda$prepareBlur$12(FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u4GEI3Da1UIJHIjnlgfa1jUzcbo(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->lambda$dismissInto$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$yqCSjrv6Q-bMxMy9p1wmdllkGOI(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactivityVisibilityController(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanchorSendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraRect(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcellDelta(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatListView(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclosing(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestClipBottom(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->destClipBottom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestClipTop(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->destClipTop:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdismissing(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawEditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditText:Lorg/telegram/messenger/Utilities$Callback2;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawEditTextBackground(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteditText(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteditTextBackgroundPaint(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->editTextBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffectDrawable(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffectId(Lorg/telegram/ui/MessageSendPreview;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgeteffectOverlay(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffectSelector(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffectsView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstOpenFrame(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstOpenFrame2(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetgroupedMessagesMap(Lorg/telegram/ui/MessageSendPreview;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lorg/telegram/ui/MessageSendPreview;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutDone(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmainMessageCell(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmainMessageCellId(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCellId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObjects(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObjectsWidth(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenInProgress(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/MessageSendPreview;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoptionsView(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrolledToLast(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->scrolledToLast:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendButton(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendButtonInitialPosition(Lorg/telegram/ui/MessageSendPreview;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsent(Lorg/telegram/ui/MessageSendPreview;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputclosing(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputeffectDrawable(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputeffectId(Lorg/telegram/ui/MessageSendPreview;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstOpenFrame(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstOpenFrame2(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinsets(Lorg/telegram/ui/MessageSendPreview;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlayoutDone(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmainMessageCell(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmainMessageCellId(Lorg/telegram/ui/MessageSendPreview;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCellId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenInProgress(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/MessageSendPreview;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopening(Lorg/telegram/ui/MessageSendPreview;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->opening:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->checkBitmapMatrix()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetMainMessageCellPosition(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getMainMessageCellPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSendButtonWidth(Lorg/telegram/ui/MessageSendPreview;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getSendButtonWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetValidGroupedMessage(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mlayout(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->layout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMessagesVisiblePart(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->updateMessagesVisiblePart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14

    move-object/from16 v6, p2

    .line 154
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 92
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v7, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 95
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->editTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 1527
    new-array v0, v8, [I

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    const/4 v9, 0x0

    .line 1610
    iput-boolean v9, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 1626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->context:Landroid/content/Context;

    .line 156
    iput-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 160
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->obtainActivityVisibilityController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 161
    new-instance v10, Lorg/telegram/ui/MessageSendPreview$1;

    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/MessageSendPreview$1;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V

    iput-object v10, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    .line 204
    invoke-static {v3, v10, v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 205
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 226
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 227
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 230
    new-instance v11, Lorg/telegram/ui/MessageSendPreview$2;

    invoke-direct {v11, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$2;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 437
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x77

    const/4 v12, -0x1

    .line 438
    invoke-static {v12, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$3;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 449
    new-instance v13, Lorg/telegram/ui/MessageSendPreview$4;

    invoke-direct {v13, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$4;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 800
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 806
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$5;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 812
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v13, v6}, Lorg/telegram/ui/MessageSendPreview$6;-><init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 875
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 877
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$7;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x3e8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/MessageSendPreview$7;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    .line 941
    new-instance v3, Lorg/telegram/ui/MessageSendPreview$8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MessageSendPreview$8;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 952
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 953
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$9;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 986
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$10;

    invoke-direct {v0, p0, p1, v6}, Lorg/telegram/ui/MessageSendPreview$10;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1019
    invoke-virtual {v13, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1020
    invoke-virtual {v13, v8}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 1021
    invoke-static {v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MessageSendPreview$11;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    const/high16 v2, -0x40800000    # -1.0f

    .line 1042
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    new-instance v2, Lorg/telegram/ui/MessageSendPreview$12;

    invoke-direct {v2, p0, v0, v7}, Lorg/telegram/ui/MessageSendPreview$12;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/widget/FrameLayout;I)V

    iput-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    return-void
.end method

.method private afterDismiss()V
    .locals 2

    .line 1769
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1770
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    if-eqz v0, :cond_0

    .line 1771
    invoke-interface {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    const/4 v0, 0x0

    .line 1772
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    :cond_0
    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 6

    .line 1778
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1782
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1784
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    :cond_2
    if-nez p1, :cond_3

    .line 1787
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->hideEffectSelector()V

    .line 1789
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->openInProgress:Z

    .line 1790
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->opening:Z

    xor-int/lit8 v3, p1, 0x1

    .line 1791
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->closing:Z

    .line 1792
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1793
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame:Z

    .line 1794
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->firstOpenFrame2:Z

    .line 1795
    iget v3, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    if-eqz p1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v0

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    .line 1796
    new-instance v1, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageSendPreview;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1806
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/MessageSendPreview$16;

    invoke-direct {v1, p0, p1, v2, p2}, Lorg/telegram/ui/MessageSendPreview$16;-><init>(Lorg/telegram/ui/MessageSendPreview;ZZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1849
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1850
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1851
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 2013
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 2014
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2015
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private getMainMessageCellPosition()I
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSendButtonWidth()I
    .locals 1

    .line 1278
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    return p0

    .line 1279
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result p0

    return p0
.end method

.method private getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 4

    .line 1897
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1898
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz p0, :cond_1

    .line 1899
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method private getWidthForMessage(Lorg/telegram/messenger/MessageObject;)I
    .locals 8

    .line 1961
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1964
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v0, :cond_1

    .line 1965
    new-instance v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1967
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 1968
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 1969
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedPreviewChat:Z

    .line 1970
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 1971
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 1972
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->computeWidth(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$allowEffectSelector$6(Ljava/lang/Integer;)V
    .locals 2

    .line 1462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    .line 1463
    iget v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1464
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$11(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1797
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    .line 1798
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1799
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_0

    .line 1800
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1801
    iget p2, p0, Lorg/telegram/ui/MessageSendPreview;->openProgress:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1803
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1804
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$10()V
    .locals 2

    const/4 v0, 0x0

    .line 1757
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 1761
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$dismiss$9()V
    .locals 0

    .line 1761
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismissInto$7()V
    .locals 0

    .line 1721
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismissInto$8()V
    .locals 2

    const/4 v0, 0x0

    .line 1717
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 1718
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 1721
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->makeFocusable()V

    .line 213
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    const-wide/16 p0, 0x64

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 209
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z

    if-nez p1, :cond_0

    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 211
    new-instance p1, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 801
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 0

    .line 804
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$12(FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1868
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    .line 1872
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 1873
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1874
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->blurMatrix:Landroid/graphics/Matrix;

    .line 1876
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1877
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->checkBitmapMatrix()V

    return-void
.end method

.method private layout()V
    .locals 9

    .line 1529
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    .line 1532
    new-array v0, v0, [I

    .line 1533
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1534
    aget v2, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1535
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1536
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1538
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v3, 0x1

    .line 1539
    aget v5, v0, v3

    aput v5, v2, v3

    .line 1541
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v5, :cond_1

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    add-int/2addr v2, v5

    .line 1542
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 1544
    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, -0x3f400000    # -6.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x42400000    # 48.0f

    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    if-nez v8, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_2
    add-int/2addr v7, v8

    .line 1545
    iget-object v8, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v8, v6

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v8, v6

    .line 1546
    aget v6, v0, v3

    add-int/2addr v6, v7

    if-le v6, v8, :cond_4

    sub-int v6, v8, v7

    .line 1547
    aput v6, v0, v3

    .line 1549
    :cond_4
    aget v6, v0, v3

    sub-int/2addr v6, v2

    if-ge v6, v5, :cond_5

    add-int/2addr v5, v2

    .line 1550
    aput v5, v0, v3

    .line 1552
    :cond_5
    aget v2, v0, v3

    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    if-le v2, v8, :cond_6

    sub-int/2addr v8, v7

    .line 1553
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v8, v2

    aput v8, v0, v3

    .line 1556
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    aget v5, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 1557
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    aget v5, v0, v3

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 1559
    iget-boolean v2, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    if-eqz v2, :cond_7

    .line 1560
    aget v2, v0, v1

    iget v5, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    aput v2, v0, v1

    .line 1563
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    aget v5, v0, v1

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 1564
    iget-boolean v2, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    .line 1567
    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_8

    .line 1565
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    aget v5, v0, v3

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0xfa

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1567
    :cond_8
    aget v2, v0, v3

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setY(F)V

    .line 1570
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 1571
    aget v5, v0, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setX(F)V

    .line 1572
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    aget v5, v0, v3

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 1575
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 1576
    aget v5, v0, v1

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 1577
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_b

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 1579
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_c

    .line 1580
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    .line 1583
    :cond_b
    aget v0, v0, v3

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1584
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->insets:Landroidx/core/graphics/Insets;

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 1585
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v1, :cond_c

    .line 1586
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainerY:F

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    :cond_c
    :goto_5
    return-void
.end method

.method private performEffectClickAt(FF)Z
    .locals 4

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x2

    .line 1310
    new-array v0, v0, [I

    .line 1311
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1312
    aget v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/4 v2, 0x1

    .line 1313
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_4

    .line 1314
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 1317
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1321
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    return v1

    .line 1325
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clickItem(Landroid/view/View;I)V

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1856
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1859
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1860
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1863
    :cond_1
    new-instance v1, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;)V

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private updateMessagesVisiblePart()V
    .locals 15

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v0, :cond_3

    .line 1073
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1074
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2

    .line 1075
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    move-object v2, v1

    .line 1077
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v3, v5

    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    if-ltz v3, :cond_0

    move v3, v12

    goto :goto_1

    :cond_0
    neg-int v3, v3

    .line 1082
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v4, :cond_1

    add-int v2, v3, v4

    :cond_1
    sub-int/2addr v2, v3

    .line 1087
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 1093
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    .line 1094
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v6, v5

    move v14, v3

    move v3, v2

    move v2, v14

    .line 1087
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->setVisiblePart(IIIFFIIIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public allowEffectSelector(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 12

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1331
    :cond_0
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAvailableEffects()Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    .line 1332
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 1333
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1335
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1336
    new-instance v3, Lorg/telegram/ui/MessageSendPreview$14;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    iget-object v9, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/MessageSendPreview$14;-><init>(Lorg/telegram/ui/MessageSendPreview;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1344
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1345
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1346
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2, v5, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1347
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    new-instance v0, Lorg/telegram/ui/MessageSendPreview$15;

    invoke-direct {v0, v4, p1}, Lorg/telegram/ui/MessageSendPreview$15;-><init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1440
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTop(Z)V

    .line 1441
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1442
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1443
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    sget p1, Lorg/telegram/messenger/R$string;->AddEffectMessageHint:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 p1, -0x3e380000    # -25.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 1446
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMiniBubblesOffset(F)V

    .line 1447
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x43960000    # 300.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelectorContainer:Landroid/widget/FrameLayout;

    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v5, -0x1

    const/high16 v6, 0x42e80000    # 116.0f

    const/16 v7, 0x53

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1449
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1450
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1451
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 1452
    iget p0, v4, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->hasAvailableEffects()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1453
    invoke-virtual {v4}, Lorg/telegram/ui/MessageSendPreview;->showEffectSelector()V

    goto :goto_0

    .line 1455
    :cond_1
    iget p0, v4, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    invoke-virtual {p0, v4, p1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1457
    :goto_0
    iget-object p0, v4, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 1458
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setPaused(ZZ)V

    .line 1461
    :cond_2
    new-instance p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object p1, v4, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public changeMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1917
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1919
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 1920
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1921
    invoke-virtual {p0, v2}, Lorg/telegram/ui/MessageSendPreview;->changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1924
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MessageSendPreview;->changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public changeMessageInternal(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1932
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1933
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1934
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_1

    .line 1935
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1936
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v1, -0x1

    .line 1943
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_4

    .line 1944
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 1945
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    .line 1949
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 1954
    :cond_5
    iput-boolean v4, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 1955
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v6

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 1956
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1887
    sget p2, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    if-ne p1, p2, :cond_0

    .line 1888
    iget p1, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hasAvailableEffects()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1889
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->showEffectSelector()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1748
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1749
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 1750
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_1

    .line 1751
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1753
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v0, :cond_2

    .line 1754
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1756
    :cond_2
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 1763
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1765
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    return-void
.end method

.method public dismiss(Z)V
    .locals 0

    .line 1729
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    .line 1730
    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->dismiss()V

    return-void
.end method

.method public dismissInstant()V
    .locals 2

    .line 1734
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1735
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    const/4 v0, 0x0

    .line 1737
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    .line 1739
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 1741
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1743
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    return-void
.end method

.method public dismissInto(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 9

    .line 1671
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1672
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sent:Z

    .line 1673
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    .line 1674
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v1, :cond_1

    .line 1675
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1677
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-eqz v1, :cond_2

    .line 1678
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1680
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 1681
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x4

    .line 1682
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    iput p2, p0, Lorg/telegram/ui/MessageSendPreview;->destClipTop:F

    .line 1684
    iput p3, p0, Lorg/telegram/ui/MessageSendPreview;->destClipBottom:F

    .line 1686
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->destCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 1687
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 1688
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isSavedChat:Z

    .line 1689
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 1690
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    iput-boolean p3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 1692
    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isForumGeneral:Z

    iput-boolean p2, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isForumGeneral:Z

    .line 1693
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v6

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v7

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFirstInChat()Z

    move-result v8

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 1695
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p2

    .line 1696
    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    move-result p3

    iput-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    const/4 p3, 0x0

    .line 1697
    iput p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1699
    iget-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    if-eq p3, v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    if-nez p3, :cond_4

    .line 1700
    iget-object v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 1701
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v3

    iget-object v4, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1702
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v3

    iget-object v4, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 1703
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    .line 1707
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    .line 1704
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result p1

    iget-object v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    neg-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 1705
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->cellDelta:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1707
    :cond_5
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1708
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result p1

    iget-object v3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 1710
    :goto_1
    iput-boolean v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 1711
    iput-boolean p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundWidth:Z

    .line 1714
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->of(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->fromPart:Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    .line 1716
    :cond_7
    new-instance p1, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MessageSendPreview;)V

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 1723
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1725
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->afterDismiss()V

    return-void
.end method

.method public dispatchCapturedTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MessageSendPreview;->performEffectClickAt(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    .line 1293
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x3

    .line 1294
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1295
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/ItemOptions;->dispatchCapturedTouchEvent(Landroid/view/MotionEvent;)V

    .line 1296
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1301
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->dispatchCapturedTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public drawStarsPrice(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1995
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p3, p5

    div-float v3, p3, p4

    const/high16 p3, 0x41e00000    # 28.0f

    .line 1998
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iget-object p5, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p5

    add-float/2addr p3, p5

    const/high16 p5, 0x42000000    # 32.0f

    .line 1999
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    .line 2000
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr p3, p4

    sub-float v1, p2, p3

    div-float/2addr p5, p4

    sub-float p4, v3, p5

    add-float/2addr p2, p3

    add-float p3, v3, p5

    invoke-virtual {v0, v1, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2006
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2007
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float v2, v1, p0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2009
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSelectedEffect()J
    .locals 5

    .line 1495
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1497
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1498
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 1499
    iget-wide v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    return-wide v0

    .line 1500
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->mainMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_4

    .line 1501
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-wide v1

    .line 1504
    :cond_2
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    return-wide v1

    .line 1507
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 1508
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    return-wide v0

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public hideEffectSelector()V
    .locals 4

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1519
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    const-wide/16 v1, 0xb4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    if-eqz v0, :cond_2

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1524
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1607
    iget-boolean p0, p0, Lorg/telegram/ui/MessageSendPreview;->dismissing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public makeFocusable()V
    .locals 4

    .line 1594
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z

    if-eqz v0, :cond_0

    return-void

    .line 1596
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1598
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1599
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 1600
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->focusable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1602
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1106
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->keyboardVisible:Z

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->transition:Z

    if-nez v0, :cond_1

    .line 1111
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->sentEffect:Z

    .line 1116
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1151
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1153
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1154
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1155
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1158
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1159
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 1160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 1161
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1162
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x10

    .line 1163
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 1171
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1174
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1175
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public onEffectChange(J)V
    .locals 0

    return-void
.end method

.method public scrollTo(Z)V
    .locals 3

    .line 1908
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1909
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1910
    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 1911
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 1912
    iput-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview;->scrolledToLast:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraTexture(Landroid/view/TextureView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1221
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 1222
    new-array v0, v0, [I

    .line 1223
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1224
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->cameraRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, v2, v4, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setEditText(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/EditTextCaption;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1232
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 1233
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditText:Lorg/telegram/messenger/Utilities$Callback2;

    .line 1234
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview;->drawEditTextBackground:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setEffectId(J)V
    .locals 2

    .line 1469
    iput-wide p1, p0, Lorg/telegram/ui/MessageSendPreview;->effectId:J

    .line 1470
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview;->getMainMessageCellPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1471
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 1474
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 1476
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_2

    .line 1477
    iget v0, p0, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getEffect(J)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1479
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$TL_availableEffect;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReactionAnimated(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    :cond_2
    return-void
.end method

.method public setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 1283
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1284
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 1286
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->optionsView:Landroid/view/View;

    .line 1287
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMessageObjects(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1179
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1181
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1182
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v3, :cond_0

    .line 1184
    new-instance v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-direct {v3}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 1185
    iput-boolean v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    .line 1186
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 1187
    iget-object v6, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1189
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v0

    .line 1191
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1198
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    if-ge v4, v5, :cond_2

    .line 1192
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1198
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1201
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 1202
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 1203
    iput-wide v5, v2, Lorg/telegram/messenger/MessageObject;->localSentGroupId:J

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1206
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1207
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->groupedMessagesMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1209
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p1, v0

    .line 1210
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 1211
    iget v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageSendPreview;->getWidthForMessage(Lorg/telegram/messenger/MessageObject;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjectsWidth:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1213
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1214
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 1215
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    const/16 v1, 0xa

    if-le p1, v1, :cond_8

    rem-int/lit8 v0, p1, 0xa

    :cond_8
    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 8

    .line 1238
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1240
    new-instance v1, Lorg/telegram/ui/MessageSendPreview$13;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    iget-object v5, p0, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/MessageSendPreview$13;-><init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Z)V

    iput-object v1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1262
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1263
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1264
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->copyTo(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V

    .line 1265
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object p1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1266
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->containerView:Landroid/widget/FrameLayout;

    iget-object p1, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result p0

    iput p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    .line 1269
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButtonInitialPosition:[I

    const/4 p1, 0x0

    aget p2, p0, p1

    iget-object p3, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, v2, Lorg/telegram/ui/MessageSendPreview;->anchorSendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result v0

    sub-int/2addr p3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p2, p3

    aput p2, p0, p1

    .line 1270
    iget-object p0, v2, Lorg/telegram/ui/MessageSendPreview;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    return-object p0
.end method

.method public setSendButtonWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1274
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->customSendButtonWidth:Z

    .line 1275
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview;->sendButtonWidth:I

    return-void
.end method

.method public setStars(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1979
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const-string v2, "UnlockPaidContent"

    long-to-int p1, p1

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 1980
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1981
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->buttonBgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1982
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1984
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    move v1, p1

    .line 1985
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1986
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_3

    .line 1987
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_3

    if-lez v0, :cond_2

    move v3, p2

    goto :goto_2

    :cond_2
    move v3, p1

    .line 1988
    :goto_2
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1991
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1614
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1615
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->pause(IZ)V

    .line 1616
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 1617
    invoke-direct {p0, v0}, Lorg/telegram/ui/MessageSendPreview;->prepareBlur(Landroid/view/View;)V

    .line 1618
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectsView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 1619
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1621
    :cond_1
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public showEffectSelector()V
    .locals 4

    .line 1485
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1486
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview;->layoutDone:Z

    const/4 v1, 0x1

    .line 1487
    iput-boolean v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelectorShown:Z

    .line 1488
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1489
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1a4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1490
    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview;->effectSelector:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    return-void
.end method

.method public updateColors()V
    .locals 0

    return-void
.end method
