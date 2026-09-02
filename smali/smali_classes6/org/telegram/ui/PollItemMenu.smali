.class public Lorg/telegram/ui/PollItemMenu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private clipBottom:F

.field private clipTop:F

.field private containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field private dismissListener:Ljava/lang/Runnable;

.field private dismissing:Z

.field private dismissingWithAlpha:Z

.field private dtx1:F

.field private dtx2:F

.field private dty1:F

.field private dty2:F

.field private hasDestTranslation:Z

.field private hasTranslation:Z

.field private heightdiff:F

.field private hintTextView:Landroid/widget/TextView;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private insets:Landroidx/core/graphics/Insets;

.field private isOut:Z

.field private menuContainer:Landroid/widget/FrameLayout;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private messageOptionsView:Landroid/view/View;

.field private messageOptionsViewMaxWidth:F

.field private myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private open:Z

.field private open2Animator:Landroid/animation/ValueAnimator;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openProgress2:F

.field private pollVoted:Z

.field private reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private setTaskInvisible:Z

.field private tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

.field private taskId:[B

.field private taskOptionsView:Landroid/view/View;

.field private taskOptionsViewMaxWidth:F

.field private tx:F

.field private ty:F

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$-vsZXodutEezmRzwHiDqNZ5F1x0(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    return-void
.end method

.method public static synthetic $r8$lambda$4SMKQcarBAla8X_YJ3SJxSWQ0vA(Lorg/telegram/ui/PollItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$animateOpenTo$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6gy1fsDPjwABLEGxod94cZrIOKc(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$9TgrvZ_ffugi2837eBOWncIagrU(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DrDvsw2Xb_YmIsvGvIV-F_Qci5E(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$4(ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FVUMUtGQlJRJjZSFxjv6ypbHJZY(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollItemMenu;->lambda$prepareBlur$15(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0DcGhhpkmreVttoo1aBp2oe64E(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$9(JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OBEjcKADa29nqJ4j8go0PswNoTM(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$dismiss$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$PO0bPufgv17crIOY5s2tIL7-w2A(Lorg/telegram/ui/PollItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UokRB4bQwUQWlfCymwm-YKXviKU(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 510
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-AImXbLE0fcN7crqbiS84QoK4I(Lorg/telegram/ui/PollItemMenu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gCokgN7G4KUOCadcyRAuDWYaDiU(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$3(ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvbDxqWmpCTVahMX9G19kTMJDJg(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkhEB_QVWAmM5HnNTmVI4qSHvjE(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$lJ-NTzY4hx_3BN7ii1sOn72jXJw(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$13(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYkpuuUR2rZOqN5Ri6lEStfuL_g(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rD76dxdRGh4Q8euqvtlD5uqZ64w(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$dismiss$17(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ue2QUcOGrB29anmfFdY_Pj_icvU(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIsGRwqELHRiF60ut3z0TjNBwdE(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$zFN7ru0xonJEB6IJu2XfJ_Zjh2g(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$7(Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOXiIuQhwSfLOcwdM5fc-RExaJE(Lorg/telegram/ui/PollItemMenu;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$8([B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcell(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipBottom(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipTop(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lorg/telegram/ui/PollItemMenu;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageOptionsView(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageOptionsViewMaxWidth(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmyCell(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmyTaskCell(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpollVoted(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->pollVoted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetreactionsView(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetCellInvisible(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->setCellInvisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetTaskInvisible(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskId(Lorg/telegram/ui/PollItemMenu;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskOptionsView(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskOptionsViewMaxWidth(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputinsets(Lorg/telegram/ui/PollItemMenu;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/PollItemMenu;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress2(Lorg/telegram/ui/PollItemMenu;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetCellInvisible(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->setCellInvisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetTaskInvisible(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->checkBitmapMatrix()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupTranslation(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTranslation(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 120
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 106
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 333
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    .line 335
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    const/4 v0, 0x0

    .line 961
    iput-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    new-instance v1, Lorg/telegram/ui/PollItemMenu$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$1;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 169
    new-instance v2, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 174
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v2, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 175
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 177
    new-instance v1, Lorg/telegram/ui/PollItemMenu$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$2;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/16 v5, 0x77

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v1, Lorg/telegram/ui/PollItemMenu$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$3;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 199
    new-instance v3, Lorg/telegram/ui/PollItemMenu$4;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PollItemMenu$4;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v1, Lorg/telegram/ui/PollItemMenu$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$5;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 250
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 253
    sget v3, Lorg/telegram/messenger/R$string;->PollMenuTabOption:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    sget v1, Lorg/telegram/messenger/R$string;->PollMenuTabPoll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    const/16 v5, 0x42

    const/16 v6, 0x50

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 258
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    .line 259
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    const/high16 v1, 0x41000000    # 8.0f

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    .line 257
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 264
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->PollMenuHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/high16 v6, 0x42840000    # 66.0f

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    new-instance p2, Lorg/telegram/ui/PollItemMenu$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PollItemMenu$6;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1022
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1025
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    .line 1026
    iget v0, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 1027
    new-instance v5, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1036
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/PollItemMenu$14;

    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/PollItemMenu$14;-><init>(Lorg/telegram/ui/PollItemMenu;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    const-wide/16 v7, 0x14a

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x208

    .line 1049
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1050
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1051
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 1053
    iget p2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    new-array v2, v4, [F

    aput p2, v2, v6

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 1054
    new-instance v0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1057
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/PollItemMenu$15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollItemMenu$15;-><init>(Lorg/telegram/ui/PollItemMenu;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3fc00000    # 1.5f

    long-to-float v0, v7

    mul-float/2addr v0, p2

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1064
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1065
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 314
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1028
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 1034
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$19(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1055
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    return-void
.end method

.method private synthetic lambda$dismiss$16()V
    .locals 0

    .line 994
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$17(Z)V
    .locals 2

    .line 994
    new-instance p1, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 996
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawPollId:[B

    .line 1001
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 1003
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1004
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1005
    iput-object v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/PollItemMenu;->dismiss()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$15(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 929
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 931
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 933
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 934
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 935
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 936
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 937
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 938
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 939
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 942
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->checkBitmapMatrix()V

    return-void
.end method

.method private synthetic lambda$setCell$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 5

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 497
    const-string v1, "user_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string p2, "chat_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 501
    :goto_0
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x0

    .line 502
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$3(ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 519
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    :goto_0
    const/4 p1, 0x1

    .line 524
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$4(ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 529
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2, p3, p1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2, p4, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 536
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-static {v0, p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->fromPollOption(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    const/4 p1, 0x0

    .line 545
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$6(Ljava/lang/String;)V
    .locals 0

    .line 553
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x1

    .line 554
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$7(Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 558
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x1

    .line 559
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$8([B)V
    .locals 2

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/SendMessagesHelper;->deletePollOption(Lorg/telegram/messenger/MessageObject;[B)V

    const/4 p1, 0x1

    .line 571
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$9(JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 580
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 582
    :cond_0
    const-string v1, "chat_id"

    neg-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 584
    :goto_0
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x0

    .line 585
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$10()V
    .locals 1

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$11()V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$12()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$13(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 1

    .line 727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 728
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 744
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 746
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 747
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 927
    :cond_0
    new-instance v0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private setupTranslation()V
    .locals 7

    .line 812
    iget-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 813
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 814
    new-array v3, v3, [I

    .line 815
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 816
    aget v0, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 817
    aget v0, v3, v2

    iget v3, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 818
    iget-boolean v3, p0, Lorg/telegram/ui/PollItemMenu;->hasDestTranslation:Z

    if-nez v3, :cond_3

    .line 819
    iput-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->hasDestTranslation:Z

    .line 821
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 822
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 823
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v5, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, v5

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 827
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    move-result v0

    .line 828
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 829
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result v0

    .line 831
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    .line 832
    iget v1, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    float-to-int v0, v0

    int-to-float v3, v0

    add-float/2addr v1, v3

    .line 833
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v5, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    const/high16 v5, 0x429c0000    # 78.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 834
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v6

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 836
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    add-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v6

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    .line 837
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v4, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 840
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    goto :goto_0

    .line 842
    :cond_4
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 844
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updateTranslation()V
    .locals 13

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    .line 849
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 850
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 852
    iget-boolean v4, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    instance-of v6, v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v6, :cond_0

    .line 853
    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 855
    iput v5, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 856
    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    iput v7, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    if-eqz v4, :cond_0

    .line 857
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v9, v8, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v9

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v8

    const/high16 v8, 0x42840000    # 66.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_0

    .line 858
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v9, v7, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v9

    iget v7, v7, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 862
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    iget-boolean v8, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    iget v8, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    :goto_0
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 863
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    iget-boolean v8, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    iget v8, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    :goto_1
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 864
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v4, :cond_5

    .line 865
    iget-boolean v10, p0, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 868
    iget v11, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    if-eqz v10, :cond_3

    add-float/2addr v11, v3

    .line 866
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    move-result v10

    add-float/2addr v11, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    add-float/2addr v11, v3

    .line 868
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatarOutside()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    int-to-float v10, v10

    add-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 870
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v10, v3

    sub-float/2addr v4, v10

    iput v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    .line 872
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 873
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 874
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 875
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    .line 876
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    .line 879
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    iget v11, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    iget-boolean v12, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    iget v12, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    :goto_4
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 880
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    iget v11, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    iget-boolean v12, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    if-eqz v12, :cond_7

    move v12, v9

    goto :goto_5

    :cond_7
    iget v12, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    :goto_5
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 881
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 882
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    move-result v4

    .line 883
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 884
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result v4

    .line 885
    iget-boolean v10, p0, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 888
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v10, :cond_8

    .line 886
    iget v2, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    add-float/2addr v2, v1

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    move-result v7

    add-float/2addr v2, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 888
    :cond_8
    iget v8, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    add-float/2addr v8, v1

    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatarOutside()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_9
    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 890
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v7, v3

    sub-float/2addr v2, v7

    iput v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    .line 891
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 892
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 893
    iget v2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 894
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 895
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 897
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    if-eqz v2, :cond_b

    .line 898
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 899
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 902
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v2, :cond_c

    .line 903
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 904
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    add-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 905
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 906
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 908
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getWindowView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 910
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 911
    iget v3, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 915
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 916
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    iget v2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 918
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setSelectedTab(F)V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 965
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    return-void

    .line 974
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 975
    iput-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    const/4 v1, 0x0

    .line 976
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    .line 977
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->cancelTouches()V

    .line 978
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 980
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    .line 981
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 985
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    .line 986
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawPollId:[B

    .line 988
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_4
    :goto_1
    xor-int/2addr p1, v0

    .line 991
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 992
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    .line 993
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->open:Z

    new-instance p1, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollItemMenu;Z)V

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 1008
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 284
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 287
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 291
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 292
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 293
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 294
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 295
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x30

    .line 296
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 297
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setCell(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;[B)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    .line 339
    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 340
    iput-object v5, v1, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    .line 341
    instance-of v2, v10, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_0

    move-object v2, v10

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    move-object v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    .line 343
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    iput-boolean v2, v1, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 344
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v15, 0x33

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v12, :cond_3

    move v2, v3

    goto :goto_3

    .line 345
    :cond_3
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :goto_3
    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 346
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    int-to-float v2, v2

    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    iget v2, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 350
    iget v2, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 353
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 354
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 355
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/PollItemMenu;->heightdiff:F

    .line 360
    new-instance v0, Lorg/telegram/ui/PollItemMenu$7;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move v4, v3

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v6, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v9

    move v9, v8

    move v8, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PollItemMenu$7;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BII)V

    move/from16 v26, v9

    move-object v9, v7

    move v7, v8

    move/from16 v8, v26

    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 399
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 400
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 401
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/PollItemMenu$8;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PollItemMenu$8;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 407
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v19

    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 408
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOnlyPollId:[B

    .line 409
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v3, v4, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v0, Lorg/telegram/ui/PollItemMenu$9;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v4, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PollItemMenu$9;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    move-object/from16 v26, v1

    move-object v1, v0

    move v0, v8

    move-object/from16 v8, v26

    iput-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 427
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 428
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 429
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 430
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/PollItemMenu$10;

    invoke-direct {v2, v8}, Lorg/telegram/ui/PollItemMenu$10;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 436
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v19

    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 437
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v3, v4, v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    move-object v8, v1

    move v11, v3

    move-object v9, v5

    .line 440
    :goto_4
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 441
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 442
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 445
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v2, Landroid/view/View;

    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 449
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 451
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoted(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    move-result v2

    iput-boolean v2, v8, Lorg/telegram/ui/PollItemMenu;->pollVoted:Z

    move v2, v14

    .line 452
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 453
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 454
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_19

    .line 461
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    if-nez v4, :cond_8

    move/from16 v18, v13

    goto :goto_7

    :cond_8
    move/from16 v18, v14

    .line 462
    :goto_7
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v14

    move v15, v7

    const/16 v16, 0x0

    :goto_8
    if-ge v15, v6, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v20

    check-cast v11, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 469
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    invoke-static {v13, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v16, v11

    .line 473
    :cond_9
    iget-boolean v14, v11, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    if-eqz v14, :cond_c

    if-eqz v13, :cond_a

    const/4 v7, 0x1

    .line 477
    :cond_a
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_c

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move/from16 v23, v2

    .line 478
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    move/from16 v25, v3

    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 479
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v2, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    goto :goto_9

    :cond_c
    move-object/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v1, v24

    move/from16 v3, v25

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v24, v1

    move/from16 v25, v3

    move v11, v7

    move-object/from16 v13, v16

    goto :goto_a

    :cond_e
    move-object/from16 v24, v1

    move/from16 v25, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_f

    .line 486
    iget v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    if-lez v1, :cond_f

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 488
    new-instance v1, Lorg/telegram/ui/Components/poll/RecentVotersCell;

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    iget-object v5, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v3, v5}, Lorg/telegram/ui/Components/poll/RecentVotersCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 489
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v14

    .line 490
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 491
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v5, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackgroundForSwipeback(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 492
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v5, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v14, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 493
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 494
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    move v7, v3

    move-object/from16 v26, v4

    move v4, v2

    move-wide v2, v5

    move-object/from16 v5, v26

    iget v6, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    move v15, v7

    new-instance v7, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda2;

    invoke-direct {v7, v8, v10}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move v8, v15

    move-object v15, v5

    move-object v5, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v10

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    move-object v7, v5

    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v1, 0x42400000    # 48.0f

    .line 505
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 506
    iget v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "PollVotesCount"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setText(Ljava/lang/String;)V

    .line 507
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->recent_voters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setRecentVoters(Ljava/util/List;Z)V

    const/4 v1, -0x1

    const/16 v2, 0x30

    .line 508
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v1, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    new-instance v1, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9, v14}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 512
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_b

    :cond_f
    move-object v15, v4

    move-object v7, v9

    move-object/from16 v10, v24

    const v8, 0x3d75c28f    # 0.06f

    move-object v9, v0

    :goto_b
    if-eqz v18, :cond_12

    if-eqz v11, :cond_10

    .line 517
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    sget v0, Lorg/telegram/messenger/R$string;->Unvote:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, v17

    move/from16 v2, v25

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    move-object v3, v5

    invoke-virtual {v9, v6, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :goto_c
    move-object/from16 v3, p1

    goto :goto_d

    :cond_10
    move-object/from16 v1, p0

    move-object v5, v15

    move-object/from16 v3, v17

    move/from16 v2, v25

    .line 526
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/PollUtils;->getVoteRestrictedFlags(Lorg/telegram/messenger/MessageObject;)I

    move-result v0

    if-nez v0, :cond_11

    .line 527
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v0, Lorg/telegram/messenger/R$string;->PollSubmitVotesNoCaps:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v9, v6, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_d

    :cond_11
    move-object v5, v3

    goto :goto_c

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    :goto_d
    if-eqz v12, :cond_13

    .line 542
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->canSendMessage()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 543
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v2, Lorg/telegram/messenger/R$string;->PollItemQuote:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v12, v5}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    invoke-virtual {v9, v0, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 548
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gez v0, :cond_15

    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    if-eqz v0, :cond_15

    .line 549
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 550
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "c/"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?option="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    const/16 v6, 0x9

    invoke-static {v2, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v4, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1, v0}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PollItemMenu;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 557
    :cond_15
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    invoke-virtual {v9, v0, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 561
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->added_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_18

    .line 562
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    .line 563
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    .line 565
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    move-object v2, v9

    int-to-long v8, v0

    .line 566
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->date:I

    move-wide v15, v8

    int-to-long v8, v0

    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    add-long v8, v8, v17

    .line 568
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    if-nez v4, :cond_17

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    if-nez v0, :cond_16

    cmp-long v0, v11, v13

    if-nez v0, :cond_17

    cmp-long v0, v15, v8

    if-gez v0, :cond_17

    .line 569
    :cond_16
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PollItemMenu;[B)V

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v4, v7, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 575
    :cond_17
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 576
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 577
    sget v4, Lorg/telegram/messenger/R$string;->PollAddedByAtTime:I

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->date:I

    int-to-long v7, v5

    const/4 v5, 0x1

    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1, v11, v12, v3}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v2, v0, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addProfileCustom(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_e

    :cond_18
    move-object v2, v9

    goto :goto_e

    :cond_19
    move-object v2, v0

    move-object v1, v8

    .line 590
    :goto_e
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v15, 0x3d75c28f    # 0.06f

    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 591
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 592
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 593
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    const/4 v4, 0x0

    .line 594
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 595
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 596
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    const/4 v2, -0x2

    const/16 v3, 0x33

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 608
    iget-object v8, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 610
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v0

    .line 611
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v3, :cond_1

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->hasReactions()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v10

    .line 613
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    .line 614
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move v0, v9

    goto :goto_2

    .line 618
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isReactionsAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    if-eqz v4, :cond_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v10

    :goto_2
    move v11, v0

    goto :goto_3

    .line 621
    :cond_5
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isReactionsAvailable()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v5, :cond_8

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    if-nez v5, :cond_8

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v4, :cond_8

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_3
    const/4 v12, 0x3

    if-nez v3, :cond_a

    .line 623
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v4, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->chatReadMarkExpirePeriod:I

    if-ge v0, v4, :cond_a

    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_a

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    if-gt v0, v4, :cond_a

    iget-object v0, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v0

    if-eq v0, v12, :cond_a

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v10

    .line 624
    :goto_4
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    neg-long v4, v4

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    :cond_b
    if-nez v3, :cond_d

    .line 625
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_d

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->pmReadDateExpirePeriod:I

    if-ge v4, v5, :cond_d

    iget-object v4, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-nez v4, :cond_d

    move v4, v9

    goto :goto_5

    :cond_d
    move v4, v10

    .line 626
    :goto_5
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEdited()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-nez v5, :cond_f

    move v13, v9

    goto :goto_6

    :cond_f
    move v13, v10

    .line 627
    :goto_6
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v6, :cond_11

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    if-lez v6, :cond_11

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-nez v5, :cond_11

    move v14, v9

    goto :goto_7

    :cond_11
    move v14, v10

    .line 628
    :goto_7
    iget-object v5, v1, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v3, v10

    goto :goto_9

    :cond_13
    :goto_8
    move v3, v9

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v0, :cond_17

    .line 632
    new-instance v0, Lorg/telegram/ui/MessageSeenView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v7

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v4, v7, v8, v3}, Lorg/telegram/ui/MessageSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 633
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 634
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    .line 639
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v15, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v12, v9, v10, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v12, 0x2c

    .line 640
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 641
    sget v12, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    invoke-virtual {v4, v12, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 642
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    move-result-object v12

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v16, 0x42200000    # 40.0f

    if-eqz v15, :cond_14

    move v15, v10

    goto :goto_a

    :cond_14
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_a
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_15

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    move/from16 v5, v16

    goto :goto_b

    :cond_15
    move v5, v10

    :goto_b
    invoke-virtual {v12, v15, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 644
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 646
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v10, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    .line 650
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v9, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v15, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v9, 0x8

    const/4 v15, -0x1

    invoke-static {v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v4, Lorg/telegram/ui/PollItemMenu$11;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/PollItemMenu$11;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 661
    new-instance v0, Lorg/telegram/ui/PollItemMenu$12;

    move-object v9, v3

    move-object v4, v10

    move-object v5, v12

    const/4 v10, -0x2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PollItemMenu$12;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    invoke-static {v15, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 700
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 701
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    :cond_16
    move-object v3, v8

    goto :goto_c

    :cond_17
    move v15, v5

    move-object v7, v6

    const/4 v10, -0x2

    move-object v6, v1

    if-eqz v4, :cond_16

    .line 703
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda15;

    invoke-direct {v4, v6}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v1, 0x24

    .line 706
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 707
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    :goto_c
    if-eqz v13, :cond_18

    .line 710
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda16;

    invoke-direct {v4, v6}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v1, 0x24

    .line 713
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 714
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    :cond_18
    if-eqz v14, :cond_19

    .line 717
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;

    invoke-direct {v4, v6}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v3

    const/16 v1, 0x24

    .line 720
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 721
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_d

    :cond_19
    move-object v8, v3

    .line 724
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1a

    move-object/from16 v2, p4

    .line 725
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    .line 726
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda18;

    move-object/from16 v14, p5

    invoke-direct {v13, v6, v14, v3}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v7, v5, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 732
    :cond_1a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 733
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 734
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 735
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 737
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 738
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    const/16 v7, 0x33

    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v1, :cond_1b

    .line 740
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v1, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 741
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda20;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    if-eqz v11, :cond_20

    .line 756
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    move v0, v9

    .line 757
    :goto_f
    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_1d

    const/4 v12, 0x3

    goto :goto_10

    :cond_1d
    move v12, v9

    :goto_10
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v2, p1

    move-object v0, v1

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    .line 758
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 761
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v5, 0x18

    if-eqz v4, :cond_1e

    move v4, v9

    goto :goto_11

    :cond_1e
    move v4, v5

    :goto_11
    add-int/2addr v3, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1f

    goto :goto_12

    :cond_1f
    move v5, v9

    :goto_12
    add-int/2addr v1, v5

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v3, v4, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    new-instance v1, Lorg/telegram/ui/PollItemMenu$13;

    invoke-direct {v1, v6, v2, v8, v0}, Lorg/telegram/ui/PollItemMenu$13;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 796
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iput-object v0, v6, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v4

    const/high16 v4, 0x42500000    # 52.0f

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v10, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    iget-object v1, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 799
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 802
    :cond_20
    invoke-direct {v6}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 948
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollItemMenu;->prepareBlur(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 953
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    .line 954
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->open:Z

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method
