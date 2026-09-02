.class public abstract Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;
    }
.end annotation


# instance fields
.field private cameraReady:Z

.field private currentPage:I

.field private currentTexturePage:I

.field private isDismissed:Z

.field public micEnabled:Z

.field private micIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private needScreencast:Z

.field private outProgress:F

.field private pageOffset:F

.field private final positiveButton:Landroid/widget/TextView;

.field private final textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private final titles:[Landroid/widget/TextView;

.field private final titlesLayout:Landroid/widget/LinearLayout;

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;

.field private visibleCameraPage:I


# direct methods
.method public static synthetic $r8$lambda$E7QEEpw1qfmDaSzAhBhswD9iymY(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$2(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FENvFcrNKlS_l_bCSpPZrO1BilU(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkfcIBRgHEy9JYiQ9kwHzLkLY4Q(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetneedScreencast(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettitles(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentTexturePage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$monFinishMoveCameraPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->onFinishMoveCameraPage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTitlesLayout(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->updateTitlesLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 77
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 65
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 66
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    .line 79
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 80
    :goto_0
    new-array v2, v2, [Landroid/widget/TextView;

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    .line 82
    new-instance v2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/high16 v4, 0x7f000000

    .line 83
    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Landroidx/viewpager/widget/ViewPager;I)V

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$Adapter;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog-IA;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 86
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    invoke-virtual {v2, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {v2, v1, v4, v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 129
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 130
    sget v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 131
    iput-boolean v3, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    .line 132
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 134
    iget-object v7, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v3}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 135
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v6, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v6, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 140
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 141
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 142
    new-instance v6, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    new-instance v2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    const/high16 v6, 0x42800000    # 64.0f

    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 206
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 208
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    sget v7, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 212
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    const/16 v9, 0x4c

    invoke-static {v6, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v7, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v2, v4, v7, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v15, 0x0

    const/high16 v16, 0x42800000    # 64.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 227
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x40

    const/16 v10, 0x50

    const/4 v11, -0x2

    .line 230
    invoke-static {v11, v7, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    .line 232
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    array-length v10, v7

    if-ge v2, v10, :cond_4

    .line 233
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v10, v7, v2

    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v12, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 240
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v10, v10, v2

    invoke-static {v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_1

    .line 241
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    if-eqz v7, :cond_1

    .line 242
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    sget v10, Lorg/telegram/messenger/R$string;->VoipPhoneScreen:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    .line 243
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    if-eqz v7, :cond_2

    goto :goto_2

    .line 246
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    sget v10, Lorg/telegram/messenger/R$string;->VoipBackCamera:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 244
    :cond_3
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    sget v10, Lorg/telegram/messenger/R$string;->VoipFrontCamera:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    new-instance v10, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 252
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 258
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 260
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 261
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v6

    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$4;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    invoke-virtual {v5, v6, v7}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 274
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-eqz p2, :cond_6

    .line 277
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, -0x1000000

    invoke-static {v4, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v5, Lorg/telegram/messenger/R$raw;->voice_mini:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/telegram/messenger/R$raw;->voice_mini:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    const/16 v1, 0x45

    .line 284
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v7, 0x0

    const/high16 v8, 0x43080000    # 136.0f

    const/16 v2, 0x30

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x53

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    if-eqz p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x208

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V
    .locals 1

    .line 286
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    const/16 p0, 0x45

    if-nez p2, :cond_0

    const/16 p2, 0x24

    .line 288
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 289
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    const/16 p0, 0x63

    .line 292
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 294
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method

.method private onFinishMoveCameraPage()V
    .locals 3

    .line 371
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 372
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v0

    .line 376
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 377
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->saveLastCameraBitmap()V

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 379
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 382
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    iput v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    :cond_4
    :goto_0
    return-void
.end method

.method private saveLastCameraBitmap()V
    .locals 9

    .line 386
    const-string v0, "cthumb"

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 390
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42a00000    # 80.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x7

    .line 400
    invoke-static {v2, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 401
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 403
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x57

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->visibleCameraPage:I

    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 405
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 406
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTitlesLayout()V
    .locals 11

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    aget-object v2, v0, v1

    .line 313
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    sub-float/2addr v0, v1

    .line 319
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 321
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    array-length v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v1, v4, :cond_5

    .line 324
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3f333333    # 0.7f

    if-lt v1, v4, :cond_4

    add-int/lit8 v8, v4, 0x1

    if-le v1, v8, :cond_2

    goto :goto_2

    .line 331
    :cond_2
    iget v8, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e99999a    # 0.3f

    if-ne v1, v4, :cond_3

    mul-float/2addr v10, v8

    sub-float v7, v5, v10

    mul-float/2addr v8, v9

    sub-float v6, v5, v8

    goto :goto_2

    :cond_3
    mul-float/2addr v10, v8

    add-float/2addr v7, v10

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    .line 334
    :cond_4
    :goto_2
    aget-object v3, v3, v1

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 336
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titles:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 339
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 340
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    if-nez v1, :cond_6

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 341
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 343
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentPage:I

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->needScreencast:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->currentTexturePage:I

    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-ne v0, v1, :cond_7

    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 347
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->pageOffset:F

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v5, p0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public dismiss(ZZ)V
    .locals 2

    .line 431
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->isDismissed:Z

    .line 435
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->saveLastCameraBitmap()V

    .line 436
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->onDismiss(ZZ)V

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$5;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 446
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->invalidate()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 3

    .line 480
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->outProgress:F

    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 487
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 354
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 355
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    :cond_0
    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 2

    .line 418
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->cameraReady:Z

    .line 420
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->update()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 364
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    :cond_0
    return-void
.end method

.method public abstract onDismiss(ZZ)V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 427
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->updateTitlesLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 460
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 461
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/high16 v3, 0x42a00000    # 80.0f

    .line 463
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 465
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const/high16 v0, 0x42b00000    # 88.0f

    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 475
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 476
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 p1, 0x42800000    # 64.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBottomPadding(I)V
    .locals 2

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    .line 302
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->titlesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 307
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43080000    # 136.0f

    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public update()V
    .locals 1

    .line 499
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    :cond_0
    return-void
.end method
