.class public Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final actionBarContainer:Landroid/widget/FrameLayout;

.field private final backgroundView:Landroid/widget/ImageView;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field private final containerView:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field private dismissing:Z

.field private final insets:Landroid/graphics/Rect;

.field private link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

.field private final linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private final photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field private final previewContainer:Landroid/widget/FrameLayout;

.field private final previewInnerContainer:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;

.field private whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;"
        }
    .end annotation
.end field

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$O8cu2YVWNC2wsrJeFJyrtFMcWVI(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$prepareBlur$5(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjlNXW4d42X9hQaOIMf1iSqIsmU(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$dismiss$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$YtLWCfJ2ihHUe-NS9EsZGbQFMD4(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k2A6lgDdV4lR4BSokQl73_vc30E(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJWKeGgnE5S-Th5p1JDz11LCvO4(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$lqG8oQEjSvGEsNhtLysgMzPuKic(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$animateOpenTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$paxJqvRpWwKc3zVVEl70G-ASGVQ(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$dismiss$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$w7iyGpqFlNovdk8T5csJ8IMxLJs(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinkView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewInnerContainer(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewInnerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    .line 89
    sget v1, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v15, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v15}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    iput-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->insets:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 365
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 90
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->currentAccount:I

    .line 92
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 116
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$2;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x11

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x41000000    # 8.0f

    .line 130
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$3;

    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewContainer:Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual {v6, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 155
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->actionBarContainer:Landroid/widget/FrameLayout;

    const v7, -0xe0e0e1

    .line 158
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x38

    const/16 v9, 0x37

    const/4 v10, -0x1

    .line 159
    invoke-static {v10, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->titleTextView:Landroid/widget/TextView;

    .line 162
    sget v9, Lorg/telegram/messenger/R$string;->StoryLinkPreviewTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 164
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v21, 0x41900000    # 18.0f

    const/16 v22, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x37

    const/high16 v19, 0x41900000    # 18.0f

    const v20, 0x410547ae    # 8.33f

    .line 166
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 169
    sget v9, Lorg/telegram/messenger/R$string;->StoryLinkPreviewSubtitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x808081

    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 171
    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v20, 0x41f80000    # 31.0f

    .line 172
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->previewInnerContainer:Landroid/widget/FrameLayout;

    const/16 v21, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x77

    const/16 v19, 0x0

    const/high16 v20, 0x42600000    # 56.0f

    .line 190
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->backgroundView:Landroid/widget/ImageView;

    .line 193
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0x77

    .line 194
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    invoke-direct {v6, v0, v2, v7}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;F)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    const/16 v7, 0x11

    const/4 v9, -0x2

    .line 203
    invoke-static {v9, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-static {v3, v15, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    move v6, v9

    .line 207
    new-instance v9, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$raw;->position_below:I

    sget v7, Lorg/telegram/messenger/R$string;->StoryLinkCaptionAbove:I

    .line 209
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$raw;->position_above:I

    sget v7, Lorg/telegram/messenger/R$string;->StoryLinkCaptionBelow:I

    .line 210
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 213
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-object v7, v1

    .line 220
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    move-object v9, v3

    sget v3, Lorg/telegram/messenger/R$raw;->media_shrink:I

    sget v10, Lorg/telegram/messenger/R$string;->LinkMediaLarger:I

    .line 222
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    move v11, v5

    sget v5, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    sget v12, Lorg/telegram/messenger/R$string;->LinkMediaSmaller:I

    .line 223
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v10

    move-object v10, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v12

    move v12, v11

    move-object v11, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 226
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 232
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 233
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v2, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-virtual {v11, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 234
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->DoNotLinkPreview:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-virtual {v11, v1, v2, v12, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 241
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x55

    invoke-static {v13, v13, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v9, v12}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 245
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 4

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    .line 308
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1a4

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x140

    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 330
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->containerView:Landroid/widget/LinearLayout;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->openProgress:F

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 313
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$6()V
    .locals 0

    .line 376
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$7()V
    .locals 1

    .line 376
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 2

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-virtual {p2, p1, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/view/View;)V
    .locals 2

    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p2, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-virtual {p2, p1, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 237
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 239
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$5(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 343
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 344
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 346
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 347
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    const p2, -0x4270a3d7    # -0.07f

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 348
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 349
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->blurMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/view/View;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    :cond_1
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    .line 375
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 378
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 362
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->dismissing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 269
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 272
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 276
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 277
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 278
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 279
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 280
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x10

    .line 281
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 291
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 293
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 295
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;)V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->link:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 386
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v3, :cond_0

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 387
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->linkView:Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->currentAccount:I

    invoke-virtual {v2, v3, p1, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    .line 389
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->captionButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-boolean v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->photoButton:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 391
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setStoryPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->backgroundView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;-><init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->prepareBlur(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 358
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method
