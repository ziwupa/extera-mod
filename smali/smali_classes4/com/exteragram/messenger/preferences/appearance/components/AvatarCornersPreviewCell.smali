.class public Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
    }
.end annotation


# instance fields
.field private brightMockPaint:Landroid/graphics/Paint;

.field private channelLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private currentDialogId:J

.field private final currentMode:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

.field private dialogCell:Lorg/telegram/ui/Cells/DialogCell;

.field private fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

.field private lastWidth:I

.field private loadingChannel:Z

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private loadingMessages:Z

.field private messagesLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private mockPaint:Landroid/graphics/Paint;

.field private final preview:Landroid/widget/FrameLayout;

.field private final seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

.field private set:Z


# direct methods
.method public static synthetic $r8$lambda$eeNtJrEwGFLk4YRlOs3dGfI4I-s(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 1

    .line 104
    const-string p2, "exteraGram"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_fhIKKEX_RIUqUxSH0mcbGjqpU(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lambda$setDialogId$3(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$u9j9a_padAZEqF_SOSPeZkQGSS4(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lambda$initRealMode$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzsXXukpiCh5J3ODZoDCevgAVN8(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentMode(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;)Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->currentMode:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdrawLoading(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->drawLoading(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdrawMock(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->drawMock(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 13

    move-object v0, p2

    .line 83
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 v2, 0x0

    .line 336
    iput-boolean v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->set:Z

    .line 84
    invoke-static {}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->values()[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    move-result-object v3

    aget-object v8, v3, p4

    iput-object v8, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->currentMode:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 89
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    .line 91
    new-instance v11, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;

    invoke-direct {v11, p0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$1;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Landroid/content/Context;)V

    iput-object v11, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->preview:Landroid/widget/FrameLayout;

    .line 102
    sget-object v12, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    if-ne v8, v12, :cond_0

    const v3, 0x3cf5c28f    # 0.03f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 103
    invoke-static {v11, v3, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 104
    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10, p2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-virtual {v11, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    new-instance v2, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/components/PreviewBackgroundDrawable;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v2, Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    move-object v3, v2

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    sget v0, Lorg/telegram/messenger/R$string;->AvatarCorners:I

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lorg/telegram/messenger/R$string;->AvatarCornersLeft:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->AvatarCornersRight:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v3

    const/4 v3, 0x0

    const/16 v4, 0x1c

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    .line 119
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    .line 120
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v8, v12, :cond_1

    move-object/from16 v0, p3

    .line 123
    invoke-direct {p0, p1, v0, v9, v10}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->initRealMode(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController;)V

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->initMockMode()V

    const/high16 v0, 0x42a60000    # 83.0f

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x31

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x42e40000    # 114.0f

    .line 130
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;)V
    .locals 13

    .line 260
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->channelLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingChannel:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->messagesLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingMessages:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-lez v3, :cond_1

    .line 268
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 270
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 271
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v9, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v9, v9, Lorg/telegram/ui/Cells/DialogCell;->avatarStart:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    .line 272
    iget-object v9, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 274
    iget-object v10, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 276
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v11, v3, v0

    add-float/2addr v0, v9

    invoke-virtual {v10, v3, v9, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 283
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 286
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v3, v3, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    iget-object v9, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    iget-object v11, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v11, v11, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v11, v11, 0x6

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    iget-object v11, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 290
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    const v12, 0x41c2a3d7    # 24.33f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 286
    invoke-virtual {v10, v0, v3, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 293
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 301
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v7, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v7, v7, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v7, v7, 0x6

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    const v9, 0x423951ec    # 46.33f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 301
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 308
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v6, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v6, v6, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v6, v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eb851ec    # 0.36f

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    const v7, 0x4280a8f6    # 64.33f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 310
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 317
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const v6, 0x41a2a3d7    # 20.33f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 319
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 326
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 332
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method private drawMock(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42a60000    # 83.0f

    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42600000    # 56.0f

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 188
    iget-object v6, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->preview:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 190
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v8, 0x41400000    # 12.0f

    .line 192
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    int-to-float v5, v5

    add-float v9, v2, v5

    add-float/2addr v5, v8

    .line 196
    invoke-virtual {v7, v2, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners()F

    move-result v2

    const/high16 v8, 0x41e00000    # 28.0f

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    const/4 v8, 0x0

    .line 199
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v8, 0x40e00000    # 7.0f

    add-float/2addr v2, v8

    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v8, 0x40a00000    # 5.0f

    add-float/2addr v0, v8

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v8, 0x41000000    # 8.0f

    .line 204
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    invoke-static {v8, v2}, Lcom/exteragram/messenger/ExteraConfig;->getOnlineDotOffset(FF)F

    move-result v8

    const/high16 v10, 0x40f00000    # 7.5f

    .line 205
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    invoke-static {v10, v2}, Lcom/exteragram/messenger/ExteraConfig;->getOnlineDotOffset(FF)F

    move-result v10

    sub-float/2addr v9, v8

    sub-float/2addr v5, v10

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 214
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v5, v2, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 215
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 217
    invoke-static {v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v10, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->brightMockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    const/high16 v8, 0x41800000    # 16.0f

    .line 228
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    const v11, 0x41c2a3d7    # 24.33f

    .line 230
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v1

    .line 226
    invoke-virtual {v7, v5, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    iget-object v5, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->brightMockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    const/high16 v9, 0x42180000    # 38.0f

    .line 236
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v6

    add-float/2addr v10, v12

    const v12, 0x423951ec    # 46.33f

    .line 238
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v1

    .line 234
    invoke-virtual {v7, v5, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    iget-object v5, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->mockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 244
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v6

    add-float/2addr v3, v2

    const v2, 0x4280a8f6    # 64.33f

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 242
    invoke-virtual {v7, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->mockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v6, v2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 252
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 253
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    .line 254
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 250
    invoke-virtual {v7, v2, v3, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->mockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initMockMode()V
    .locals 3

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->mockPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->brightMockPaint:Landroid/graphics/Paint;

    .line 180
    invoke-static {v1}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initRealMode(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController;)V
    .locals 9

    .line 138
    new-instance v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    .line 139
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x140

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->channelLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->messagesLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 142
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 143
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 144
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 145
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 147
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 149
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v8, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, v2, Lorg/telegram/ui/Cells/DialogCell;->isForChannelSubscriberCell:Z

    .line 151
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$2;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$2;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;)V

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 159
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/16 p3, 0xf

    iput p3, p2, Lorg/telegram/ui/Cells/DialogCell;->avatarStart:I

    const/16 p3, 0x53

    .line 160
    iput p3, p2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    const-wide/32 p2, 0x5daea438

    .line 162
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p2, p3}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->setDialogId(J)V

    return-void

    .line 165
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingChannel:Z

    .line 166
    iput-boolean p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingMessages:Z

    .line 167
    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;)V

    const-string p0, "exteraGram"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$initRealMode$2(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingChannel:Z

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->setDialogId(J)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;F)V
    .locals 0

    .line 111
    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->setAvatarCorners(F)V

    .line 112
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->invalidate()V

    .line 113
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->preview:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 114
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 117
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$setDialogId$3(JZ)V
    .locals 10

    .line 349
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->currentDialogId:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 357
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    neg-long v3, p1

    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v6, p1, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    iget-object p1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    xor-int/lit8 v9, p3, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;IZZ)V

    const/4 p1, 0x0

    .line 358
    iput-boolean p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingMessages:Z

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 352
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    neg-long v3, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 354
    :cond_2
    iput-boolean v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingMessages:Z

    .line 360
    :goto_1
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    :cond_3
    if-nez p3, :cond_4

    .line 364
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->messagesLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingMessages:Z

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 366
    :cond_4
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->invalidate()V

    .line 368
    iput-boolean v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->set:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 411
    :cond_0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    .line 412
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 379
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 380
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->preview:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 381
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 382
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    :cond_0
    const/4 v0, -0x1

    .line 385
    iput v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lastWidth:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 401
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 403
    iget p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lastWidth:I

    if-eq p1, p2, :cond_0

    .line 404
    iput p2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->lastWidth:I

    :cond_0
    return-void
.end method

.method public setDialogId(J)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->currentMode:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    if-eq v0, v1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->set:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 343
    iput-wide p1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->currentDialogId:J

    .line 345
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->messagesLoadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 347
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->fetch(JI)V

    .line 348
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->fetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;JZ)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->subscribe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSliderStyle()V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->updateStyle()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eq v0, p1, :cond_1

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
