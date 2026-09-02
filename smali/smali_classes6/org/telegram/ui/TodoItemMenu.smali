.class public Lorg/telegram/ui/TodoItemMenu;
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

.field private reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private setTaskInvisible:Z

.field private tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

.field private taskId:I

.field private taskOptionsView:Landroid/view/View;

.field private taskOptionsViewMaxWidth:F

.field private tx:F

.field private ty:F

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$25pfmdxeaxxu4Q_DfY2bM89Iw8c(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$1(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8QUwrVxVsPuQ7viGPbwiwjmKPzk(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$AQVp7IuGsyhwNpfYtJyVojAG2Sg(Lorg/telegram/ui/TodoItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$animateOpenTo$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1WyI4bwG6q2Ac2IZwHOsMrJdIM(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$7(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOzok5t424ApGzGeCLYmuiys7bA(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$12(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJ4JZmuaA-OwEtC6CCid41LzRaA(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TodoItemMenu;->lambda$prepareBlur$14(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNgLq7KFVVnufvvvnXEKtAN4rCM(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$akfuIXa_jWj6yATp1TuG9FeydL4(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNfkwBWw1TTktGlSIfcpZSgIfnE(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPnQTLX6z-XFOu4lnAb4cwX7NC4(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$dismiss$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$gphvZuYzaby3l64C9SptheH9oNo(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkl6QobsSFwobP16jaAdfsiFRNk(Lorg/telegram/ui/TodoItemMenu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$dismiss$16(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLUfFrS0uYztpBMWH8GBFNh9tHw(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$nqTZoCQuCS0rLt3e5kmSkv9tinc(Lorg/telegram/ui/TodoItemMenu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pn2UaiJOh8JcOiZ9l-X52Wi58ns(Lorg/telegram/ui/TodoItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7vN4ZNtVATxvg9Rm-pU797tTbg(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$2(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3k0JcxZRvf4uJQiGeNF2zV8eYE(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y04jnfvv8_zJo0iYUXN1GdLAAmo(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    return-void
.end method

.method public static synthetic $r8$lambda$yQFOEjTtn93yg6YlazhhVzzjRwM(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8n2cKZJXfxHU_MWOBQaSb-HIr8(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$5(Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipBottom(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipTop(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lorg/telegram/ui/TodoItemMenu;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageOptionsView(Lorg/telegram/ui/TodoItemMenu;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageOptionsViewMaxWidth(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmyCell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmyTaskCell(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetreactionsView(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetCellInvisible(Lorg/telegram/ui/TodoItemMenu;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/TodoItemMenu;->setCellInvisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetTaskInvisible(Lorg/telegram/ui/TodoItemMenu;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskId(Lorg/telegram/ui/TodoItemMenu;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskOptionsView(Lorg/telegram/ui/TodoItemMenu;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettaskOptionsViewMaxWidth(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputinsets(Lorg/telegram/ui/TodoItemMenu;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/TodoItemMenu;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress2(Lorg/telegram/ui/TodoItemMenu;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetCellInvisible(Lorg/telegram/ui/TodoItemMenu;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->setCellInvisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetTaskInvisible(Lorg/telegram/ui/TodoItemMenu;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->checkBitmapMatrix()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupTranslation(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTranslation(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 114
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 328
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    .line 330
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->context:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$1;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 163
    new-instance v2, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 169
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 171
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$2;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/16 v5, 0x77

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$3;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 193
    new-instance v3, Lorg/telegram/ui/TodoItemMenu$4;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/TodoItemMenu$4;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$5;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 247
    sget v3, Lorg/telegram/messenger/R$string;->TodoMenuTabTask:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    sget v1, Lorg/telegram/messenger/R$string;->TodoMenuTabList:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    const/16 v5, 0x42

    const/16 v6, 0x50

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 252
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    .line 253
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    const/high16 v1, 0x41000000    # 8.0f

    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p2

    .line 251
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 258
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->TodoMenuHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

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

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    new-instance p2, Lorg/telegram/ui/TodoItemMenu$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TodoItemMenu$6;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 981
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 984
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    .line 985
    iget v0, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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

    iput-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 986
    new-instance v5, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 992
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/TodoItemMenu$14;

    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu$14;-><init>(Lorg/telegram/ui/TodoItemMenu;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    const-wide/16 v7, 0x14a

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x208

    .line 1005
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1006
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1007
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 1009
    iget p2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    new-array v2, v4, [F

    aput p2, v2, v6

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 1010
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1013
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/TodoItemMenu$15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TodoItemMenu$15;-><init>(Lorg/telegram/ui/TodoItemMenu;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1019
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3fc00000    # 1.5f

    long-to-float v0, v7

    mul-float/2addr v0, p2

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1020
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1021
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$17(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 987
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 990
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

    return-void
.end method

.method private synthetic lambda$dismiss$15()V
    .locals 0

    .line 953
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$16(Z)V
    .locals 2

    .line 953
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 955
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->syncTodoCheck(ILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 959
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, -0x1

    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 960
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 962
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 963
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 964
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/TodoItemMenu;->dismiss()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$14(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 888
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 892
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 893
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 894
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 895
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 896
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 897
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 898
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 901
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->checkBitmapMatrix()V

    return-void
.end method

.method private synthetic lambda$setCell$1(Lorg/telegram/ui/ChatActivity;I)V
    .locals 2

    .line 468
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledTodo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->toggleTodoCheck(IZ)V

    .line 473
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$2(Lorg/telegram/ui/ChatActivity;I)V
    .locals 2

    .line 477
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledTodo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->toggleTodoCheck(IZ)V

    .line 482
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$4(Ljava/lang/String;)V
    .locals 0

    .line 498
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x1

    .line 499
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$5(Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 1

    .line 503
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x1

    .line 504
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 12

    .line 512
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-eqz v1, :cond_0

    .line 513
    move-object v1, p2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 516
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->editMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setCell$7(Lorg/telegram/ui/ChatActivity;I)V
    .locals 3

    .line 509
    new-instance v0, Lorg/telegram/ui/PollCreateActivity;

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/PollCreateActivity;-><init>(Lorg/telegram/ui/ChatActivity;ZLjava/lang/Boolean;)V

    .line 510
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/PollCreateActivity;->setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V

    .line 511
    new-instance p2, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/PollCreateActivity;->setDelegate(Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;)V

    .line 518
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 519
    invoke-virtual {p0, v2}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setCell$8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 523
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 524
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 525
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    if-ne v2, p2, :cond_0

    .line 526
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 530
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 531
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    .line 532
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->id:I

    if-ne v2, p2, :cond_3

    .line 533
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 540
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 541
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->editMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZZLjava/lang/Object;)V

    .line 542
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 544
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$10()V
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$11()V
    .locals 1

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$12(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 1

    .line 686
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

    .line 687
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$setupMessageOptions$13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 702
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 703
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 706
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setupMessageOptions$9()V
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    :cond_0
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private setupTranslation()V
    .locals 7

    .line 771
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 772
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 773
    new-array v3, v3, [I

    .line 774
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 775
    aget v0, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    .line 776
    aget v0, v3, v2

    iget v3, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 777
    iget-boolean v3, p0, Lorg/telegram/ui/TodoItemMenu;->hasDestTranslation:Z

    if-nez v3, :cond_3

    .line 778
    iput-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->hasDestTranslation:Z

    .line 780
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 781
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 782
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

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

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, v5

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 786
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result v0

    .line 787
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 788
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result v0

    .line 790
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    .line 791
    iget v1, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    float-to-int v0, v0

    int-to-float v3, v0

    add-float/2addr v1, v3

    .line 792
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v5, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    const/high16 v5, 0x429c0000    # 78.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 793
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v6

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 795
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    add-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v6

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    .line 796
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v4, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 799
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    goto :goto_0

    .line 801
    :cond_4
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    .line 803
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updateTranslation()V
    .locals 13

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    .line 808
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 809
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 811
    iget-boolean v4, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    instance-of v6, v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v6, :cond_0

    .line 812
    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 814
    iput v5, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 815
    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    iput v7, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    if-eqz v4, :cond_0

    .line 816
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

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

    .line 817
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Landroidx/core/graphics/Insets;

    iget v9, v7, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v9

    iget v7, v7, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 821
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    iget-boolean v8, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    iget v8, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    :goto_0
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 822
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    iget-boolean v8, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    iget v8, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    :goto_1
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 823
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v4, :cond_5

    .line 824
    iget-boolean v10, p0, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 827
    iget v11, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    if-eqz v10, :cond_3

    add-float/2addr v11, v3

    .line 825
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    move-result v10

    add-float/2addr v11, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    add-float/2addr v11, v3

    .line 827
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 829
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v10, v3

    sub-float/2addr v4, v10

    iput v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    .line 831
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 832
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 833
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 834
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    .line 835
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    .line 838
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    iget v11, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    iget-boolean v12, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    iget v12, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    :goto_4
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 839
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    iget v11, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    iget-boolean v12, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    if-eqz v12, :cond_7

    move v12, v9

    goto :goto_5

    :cond_7
    iget v12, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    :goto_5
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 840
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 841
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    move-result v4

    .line 842
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 843
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result v4

    .line 844
    iget-boolean v10, p0, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 847
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    if-eqz v10, :cond_8

    .line 845
    iget v2, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    add-float/2addr v2, v1

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    move-result v7

    add-float/2addr v2, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 847
    :cond_8
    iget v8, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    add-float/2addr v8, v1

    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatarOutside()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_9
    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 849
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    sub-float/2addr v7, v3

    sub-float/2addr v2, v7

    iput v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    .line 850
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 851
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 852
    iget v2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 853
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 854
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 856
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    if-eqz v2, :cond_b

    .line 857
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 858
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 861
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v2, :cond_c

    .line 862
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 863
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    add-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 864
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 865
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 867
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getWindowView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 869
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 870
    iget v3, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 874
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    iget v2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 877
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setSelectedTab(F)V

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 924
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 929
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    return-void

    .line 933
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    const/4 v1, 0x0

    .line 935
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    .line 936
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->cancelTouches()V

    .line 937
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

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

    .line 939
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    .line 940
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 941
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 944
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    .line 945
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, -0x1

    iput v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 947
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_4
    :goto_1
    xor-int/2addr p1, v0

    .line 950
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    .line 951
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    .line 952
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->open:Z

    new-instance p1, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/TodoItemMenu;Z)V

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TodoItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 967
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 278
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 281
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 285
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 286
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 287
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 288
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 289
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x30

    .line 290
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 291
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 304
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move/from16 v7, p3

    .line 333
    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 334
    iput v7, v1, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    iput-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    iput-boolean v2, v1, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 337
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v14, 0x33

    if-eqz v2, :cond_3

    .line 339
    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 340
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    int-to-float v2, v2

    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 343
    iget v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 344
    iget v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 347
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 348
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 349
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v9, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/TodoItemMenu;->heightdiff:F

    .line 353
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$7;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/TodoItemMenu$7;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V

    move/from16 v21, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v21

    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 388
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 389
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 390
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/TodoItemMenu$8;

    invoke-direct {v2, v1}, Lorg/telegram/ui/TodoItemMenu$8;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 405
    iget-object v15, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v17

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    move-object/from16 v16, v0

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 406
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v3, v4, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$9;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/TodoItemMenu$9;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 424
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 425
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 426
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 427
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/TodoItemMenu$10;

    invoke-direct {v2, v1}, Lorg/telegram/ui/TodoItemMenu$10;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 433
    iget-object v15, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v17

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    move-object/from16 v16, v0

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 434
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v3, v4, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move v9, v7

    .line 437
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 438
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 439
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 440
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 442
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 447
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    move v3, v13

    .line 448
    :goto_3
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 449
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    if-ne v4, v9, :cond_4

    .line 450
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TodoItem;

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    move-object v4, v11

    :goto_4
    move v5, v13

    .line 454
    :goto_5
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 455
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->id:I

    if-ne v6, v9, :cond_6

    .line 456
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 463
    :cond_7
    :goto_6
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->canCompleteTodo()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v11, :cond_8

    .line 465
    iget v5, v11, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->date:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatTodoCompletedDate(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 466
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 467
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v6, Lorg/telegram/messenger/R$string;->TodoUncheck:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda8;

    invoke-direct {v7, v1, v10, v9}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_7

    .line 476
    :cond_8
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v6, Lorg/telegram/messenger/R$string;->TodoCheck:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;

    invoke-direct {v7, v1, v10, v9}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_9
    :goto_7
    if-eqz v4, :cond_d

    if-eqz v10, :cond_a

    .line 488
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v6, Lorg/telegram/messenger/R$string;->TodoItemQuote:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda10;

    invoke-direct {v7, v1, v10, v4}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 493
    :cond_a
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_c

    .line 494
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    .line 495
    iget-object v6, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "c/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v14

    neg-long v14, v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "?task="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 497
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v7, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda11;

    invoke-direct {v8, v1, v5}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/TodoItemMenu;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 502
    :cond_c
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v6, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;

    invoke-direct {v7, v1, v4}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 507
    :cond_d
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v10, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessageObject;->canEditMessage(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 508
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v5, Lorg/telegram/messenger/R$string;->TodoEditItem:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda13;

    invoke-direct {v6, v1, v10, v3}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 521
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v12, :cond_e

    .line 522
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->TodoDeleteItem:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;

    invoke-direct {v5, v1, v2, v9, v10}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 549
    :cond_e
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 550
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v3, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v13}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 551
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 552
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 554
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 555
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    const/4 v2, -0x2

    const/16 v11, 0x33

    invoke-static {v2, v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

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

    .line 567
    iget-object v8, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 569
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v0

    .line 570
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

    .line 572
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    .line 573
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

    .line 577
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

    .line 580
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

    .line 582
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

    .line 583
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

    .line 584
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

    .line 585
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

    .line 586
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

    .line 587
    :goto_7
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

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

    .line 591
    new-instance v0, Lorg/telegram/ui/MessageSeenView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v7

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v4, v7, v8, v3}, Lorg/telegram/ui/MessageSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 592
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 593
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    .line 598
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v15, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v12, v9, v10, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v12, 0x2c

    .line 599
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 600
    sget v12, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    invoke-virtual {v4, v12, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 601
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

    .line 603
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 605
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 606
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v10, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 608
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    .line 609
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v9, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v15, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v9, 0x8

    const/4 v15, -0x1

    invoke-static {v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    new-instance v4, Lorg/telegram/ui/TodoItemMenu$11;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/TodoItemMenu$11;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 620
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$12;

    move-object v9, v3

    move-object v4, v10

    move-object v5, v12

    const/4 v10, -0x2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TodoItemMenu$12;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    invoke-static {v15, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 659
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 660
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

    .line 662
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v1, 0x24

    .line 665
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 666
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    :goto_c
    if-eqz v13, :cond_18

    .line 669
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda1;

    invoke-direct {v4, v6}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v1, 0x24

    .line 672
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 673
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    :cond_18
    if-eqz v14, :cond_19

    .line 676
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda2;

    invoke-direct {v4, v6}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v3

    const/16 v1, 0x24

    .line 679
    invoke-static {v15, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 680
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_d

    :cond_19
    move-object v8, v3

    .line 683
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1a

    move-object/from16 v2, p4

    .line 684
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    .line 685
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda3;

    move-object/from16 v14, p5

    invoke-direct {v13, v6, v14, v3}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v7, v5, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 691
    :cond_1a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 692
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 693
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 694
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 696
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 697
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    const/16 v7, 0x33

    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v1, :cond_1b

    .line 699
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v1, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 700
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    if-eqz v11, :cond_20

    .line 715
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

    .line 716
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

    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v2, p1

    move-object v0, v1

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    .line 717
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    const/high16 v1, 0x40800000    # 4.0f

    .line 720
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

    .line 723
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$13;

    invoke-direct {v1, v6, v2, v8, v0}, Lorg/telegram/ui/TodoItemMenu$13;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 755
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    iput-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

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

    .line 757
    iget-object v1, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 758
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 761
    :cond_20
    invoke-direct {v6}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 907
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 910
    invoke-direct {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->prepareBlur(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 912
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    .line 913
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->open:Z

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/TodoItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method
