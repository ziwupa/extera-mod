.class public Lorg/telegram/ui/SecretVoicePlayer;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

.field private backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private checkTimeRunnable:Ljava/lang/Runnable;

.field private clipBottom:F

.field private clipTop:F

.field private closeAction:Ljava/lang/Runnable;

.field private closeButton:Landroid/widget/TextView;

.field private containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field private dismissing:Z

.field private dtx:F

.field private dty:F

.field private earListener:Lorg/telegram/ui/Components/EarListener;

.field private hasDestTranslation:Z

.field private hasTranslation:Z

.field private heightdiff:F

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private insets:Landroidx/core/graphics/Insets;

.field private isRound:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private open:Z

.field private open2Animator:Landroid/animation/ValueAnimator;

.field private openAction:Ljava/lang/Runnable;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openProgress2:F

.field private player:Lorg/telegram/ui/Components/VideoPlayer;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private renderedFirstFrame:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private textureView:Landroid/view/TextureView;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field private tx:F

.field private ty:F

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$0WVbUCUa44GufO_NzLCIwc_Iig4(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$prepareBlur$2(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Ec92Hm9xJnW6FgKE-BkOVfKFic(Lorg/telegram/ui/SecretVoicePlayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$364p2cx8-o9cbYNbntgOzZIYF_s(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$8zlg3J8Py2DYGmYy-RBh0XlwMPw(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BNjk63ko7jP_XFo2ci7_T-HCCvQ(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNT_WiGVst8DCVZm5C60B-1rWmA(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$J1ZiiWVYrf6k4Xwz80hTgPs6WWw(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$setCell$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0q04baP5EkhRrnfk6nhcCsHpyg(Lorg/telegram/ui/SecretVoicePlayer;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6vQum0dN2nIqwBckm2t98pt7U8(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$oeOWgdPvPKIAQMKhPtQYl1olUb4(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->checkTime()V

    return-void
.end method

.method public static synthetic $r8$lambda$r1vdSo3pdquTEbD5WKNS1Lg0gz8(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$new$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v6FPKMZ6YgTfxUqJOIcNQByDD4M(Lorg/telegram/ui/SecretVoicePlayer;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaudioVisualizerDrawable(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Components/AudioVisualizerDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcheckTimeRunnable(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipBottom(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipTop(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcloseButton(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethintView(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisRound(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObject(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmyCell(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress2(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogress(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrect(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderedFirstFrame(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetCellInvisible(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureView(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/SecretVoicePlayer;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress2(Lorg/telegram/ui/SecretVoicePlayer;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrenderedFirstFrame(Lorg/telegram/ui/SecretVoicePlayer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetCellInvisible(Lorg/telegram/ui/SecretVoicePlayer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupTranslation(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTranslation(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 103
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 85
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    .line 298
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 708
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 709
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 108
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$1;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 142
    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$2;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/16 v3, 0x77

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lorg/telegram/ui/Components/EarListener;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EarListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    :cond_0
    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 840
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 843
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 844
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

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

    iput-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 845
    new-instance v5, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 860
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/SecretVoicePlayer$7;

    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer$7;-><init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    .line 881
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-nez p2, :cond_3

    const-wide/16 v7, 0x14a

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x208

    .line 882
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 883
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 884
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 886
    iget p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    new-array v2, v4, [F

    aput p2, v2, v6

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 887
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 893
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$8;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3fc00000    # 1.5f

    long-to-float v0, v7

    mul-float/2addr v0, p2

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 904
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkTime()V
    .locals 5

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 717
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideDuration(J)V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->updatePlayingMessageProgress()V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeAt(F)V

    .line 725
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 727
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 888
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 889
    iget-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz p1, :cond_0

    .line 890
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 846
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 847
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 848
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 849
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz p2, :cond_0

    .line 850
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 852
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    .line 853
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 854
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 856
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 857
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    :goto_0
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$dismiss$6()V
    .locals 0

    .line 795
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$7()V
    .locals 2

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 797
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 802
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->tryResumePausedAudio()V

    return-void
.end method

.method private synthetic lambda$dismiss$8()V
    .locals 0

    .line 822
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/4 p1, 0x0

    .line 190
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onBackPressed$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 750
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 755
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_0

    .line 756
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 759
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$2(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    .line 211
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 212
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 214
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 215
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 217
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic lambda$setCell$3(Landroid/view/View;)V
    .locals 0

    .line 679
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private setupTranslation()V
    .locals 8

    .line 259
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 261
    new-array v3, v3, [I

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 263
    aget v0, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    iget v4, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    iget v6, v5, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 264
    aget v0, v3, v2

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    iget v4, v4, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v4, v7

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 265
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    if-nez v0, :cond_2

    .line 266
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    .line 267
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    .line 268
    aget v0, v3, v2

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v6

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 269
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 270
    iget-boolean v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v3, :cond_1

    .line 271
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    goto :goto_0

    :cond_1
    const v3, 0x3f47ae14    # 0.78f

    .line 273
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 276
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    goto :goto_1

    .line 278
    :cond_3
    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iput v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 280
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private updateTranslation()V
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 287
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 774
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 777
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_1
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 780
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v2, :cond_2

    .line 781
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 783
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_3

    .line 784
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 785
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 786
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 788
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 789
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    :cond_4
    const/4 v2, 0x0

    .line 791
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 792
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 793
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open:Z

    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 804
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 806
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 807
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_5

    .line 808
    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 816
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 817
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 820
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 821
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    const/16 v2, 0x77

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 824
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 825
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 826
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 829
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz p0, :cond_7

    .line 830
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EarListener;->detach()V

    :cond_7
    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 0

    .line 732
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 745
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_4

    .line 746
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 747
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseTitle:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseTitle:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 748
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseMessage:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseMessage:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 749
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 754
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 762
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 763
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 765
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    .line 769
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 223
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 226
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 230
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 231
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 232
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 233
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 234
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x30

    .line 235
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x77fcff00

    or-int/2addr v2, v1

    .line 237
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 241
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v2, :cond_0

    const v2, -0x77fcdf00

    or-int/2addr v1, v2

    .line 242
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 243
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 245
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x480

    .line 246
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 308
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 309
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 310
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 311
    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 312
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 314
    :cond_0
    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 316
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    iput-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 317
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 319
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_7

    .line 321
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsTop:F

    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 322
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    int-to-float v2, v2

    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 325
    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 326
    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 329
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 330
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 331
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v2, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    move v8, v0

    .line 334
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v12, v2

    .line 339
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$3;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v4, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SecretVoicePlayer$3;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 510
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 511
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 512
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SecretVoicePlayer$4;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 518
    iget-object v13, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v14, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    const/16 v18, 0x0

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 519
    iget-boolean v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez v0, :cond_6

    .line 520
    new-instance v0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 521
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->setParentView(Landroid/view/View;)V

    .line 522
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideAudioVisualizer(Lorg/telegram/ui/Components/AudioVisualizerDrawable;)V

    .line 523
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 524
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    iget v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 527
    :cond_6
    iput-boolean v11, v1, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 528
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v5, 0x11

    invoke-direct {v3, v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    const/16 v12, 0x168

    .line 531
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_8

    .line 532
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 533
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 535
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v0, :cond_9

    .line 536
    iput-boolean v11, v1, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    .line 537
    new-instance v0, Landroid/view/TextureView;

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 538
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    int-to-float v3, v12

    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 541
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    .line 543
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_a

    .line 544
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 545
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 546
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 548
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 549
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    .line 550
    const-string v2, ".enc"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 551
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    if-eqz v0, :cond_c

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 554
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 556
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    if-eqz v0, :cond_e

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 560
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_22

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_e

    .line 565
    :cond_10
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 566
    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretVoicePlayer$5;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 595
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    if-eqz v2, :cond_11

    .line 596
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$6;

    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretVoicePlayer$6;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V

    .line 608
    :cond_11
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v2, :cond_12

    .line 609
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 611
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "other"

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 612
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 613
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz v0, :cond_13

    .line 614
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EarListener;->attachPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 618
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_14

    .line 619
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 620
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 622
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v10

    goto :goto_4

    :cond_15
    move v0, v11

    .line 623
    :goto_4
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1e

    .line 624
    new-instance v2, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 625
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_19

    .line 628
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    .line 635
    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 629
    const-string v8, ""

    if-lez v2, :cond_16

    .line 630
    iget v2, v7, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 632
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 635
    :cond_16
    iget v2, v7, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 637
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 640
    :cond_17
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-boolean v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v5, :cond_18

    sget v5, Lorg/telegram/messenger/R$string;->VideoOnceOutHint:I

    goto :goto_6

    :cond_18
    sget v5, Lorg/telegram/messenger/R$string;->VoiceOnceOutHint:I

    :goto_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_8

    .line 642
    :cond_19
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-boolean v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v5, :cond_1a

    sget v5, Lorg/telegram/messenger/R$string;->VideoOnceHint:I

    goto :goto_7

    :cond_1a
    sget v5, Lorg/telegram/messenger/R$string;->VoiceOnceHint:I

    :goto_7
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 644
    :goto_8
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 645
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v5, 0x0

    if-nez v0, :cond_1b

    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    if-nez v6, :cond_1b

    move v6, v3

    goto :goto_9

    :cond_1b
    move v6, v5

    :goto_9
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 650
    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v2, :cond_1c

    const/high16 v2, 0x3f000000    # 0.5f

    .line 647
    invoke-virtual {v6, v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 648
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_a

    :cond_1c
    const/high16 v2, 0x42080000    # 34.0f

    .line 650
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v5, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 651
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 653
    :goto_a
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextSize(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 654
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 655
    iget-boolean v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 658
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    const/high16 v6, -0x3d6a0000    # -75.0f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_1d

    .line 656
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v10, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    mul-float/2addr v10, v7

    float-to-int v12, v10

    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v10, v1, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    add-float/2addr v7, v10

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v7, v10

    div-float/2addr v7, v8

    sub-float v16, v6, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v13, 0x43160000    # 150.0f

    const/16 v14, 0x11

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 658
    :cond_1d
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v10, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    mul-float/2addr v10, v7

    float-to-int v12, v10

    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v10, -0x41333334    # -0.39999998f

    mul-float/2addr v7, v10

    div-float/2addr v7, v8

    iget-object v10, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v15, v7, v10

    iget-object v7, v1, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v7, v10

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x41000000    # 8.0f

    sub-float v16, v6, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v13, 0x43160000    # 150.0f

    const/16 v14, 0x11

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    :goto_b
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 663
    :cond_1e
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    .line 664
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 665
    iput-object v9, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 667
    :cond_1f
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/4 v5, -0x1

    .line 668
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 670
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    .line 673
    iget-object v5, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/16 v6, 0x40

    if-eqz v2, :cond_20

    const v2, 0x20ffffff

    const v7, 0x33ffffff

    .line 671
    invoke-static {v6, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_20
    const/high16 v2, 0x2e000000

    const/high16 v7, 0x44000000    # 512.0f

    .line 673
    invoke-static {v6, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 676
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 677
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    sget v3, Lorg/telegram/messenger/R$string;->VoiceOnceClose:I

    goto :goto_d

    :cond_21
    sget v3, Lorg/telegram/messenger/R$string;->VoiceOnceDeleteClose:I

    :goto_d
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v2, v1, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x51

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_22

    .line 683
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_22

    .line 684
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 685
    iget-object v0, v1, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_22
    :goto_e
    return-void
.end method

.method public show()V
    .locals 2

    .line 691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/SecretVoicePlayer;->prepareBlur(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 699
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 700
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    .line 703
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz p0, :cond_2

    .line 704
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EarListener;->attach()V

    :cond_2
    :goto_0
    return-void
.end method
