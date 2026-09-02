.class public abstract Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field public final buttonsLayout:Landroid/widget/FrameLayout;

.field public final cancelButton:Landroid/widget/TextView;

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field public final doneButton:Landroid/widget/TextView;

.field private eraser:Z

.field private exclusionRect:Landroid/graphics/Rect;

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private imageHeight:F

.field private imageWidth:F

.field private inBubbleMode:Z

.field private inputTransformX:F

.field private inputTransformY:F

.field private orientation:I

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private panTranslationY:F

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private final renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private scale:F

.field private transformX:F

.field private transformY:F

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field public weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

.field private weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;


# direct methods
.method public static synthetic $r8$lambda$cXRL7e_YItIUpm3UBcEWZiwtjVc()V
    .locals 1

    .line 450
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetundoStore(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$CropState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p5

    .line 77
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRects:Ljava/util/ArrayList;

    .line 290
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRect:Landroid/graphics/Rect;

    move/from16 v3, p2

    .line 79
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentAccount:I

    .line 81
    instance-of v3, v2, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->inBubbleMode:Z

    .line 83
    new-instance v3, Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 90
    new-instance v3, Lorg/telegram/messenger/DispatchQueue;

    const-string v4, "MaskPaint"

    invoke-direct {v3, v4}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v3, p6

    .line 92
    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    move-object/from16 v4, p3

    .line 93
    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 94
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->orientation:I

    .line 95
    new-instance v3, Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v5, Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-direct {v5, v6, v8, v1, v7}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Painting;->asMask()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    const/4 v4, 0x4

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance v4, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    const/high16 v4, -0x10000

    .line 130
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    const/16 v4, 0x33

    const/4 v5, -0x1

    .line 131
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-interface {v6}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setBrushWeight(F)V

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightDefaultValueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V

    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x2c

    const/16 v4, 0x50

    .line 145
    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->cancelButton:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    .line 148
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x3e19999a    # 0.15f

    .line 150
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41e00000    # 28.0f

    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    sget v10, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, 0x42300000    # 44.0f

    const/4 v15, 0x3

    const/high16 v16, -0x3f000000    # -8.0f

    const/16 v17, 0x0

    .line 155
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->doneButton:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v2, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x3f000000    # -8.0f

    const/4 v2, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x42300000    # 44.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    .line 165
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPaintingSize()Lorg/telegram/ui/Components/Size;
    .locals 6

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 194
    new-instance v2, Lorg/telegram/ui/Components/Size;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    const/high16 v3, 0x44a00000    # 1280.0f

    .line 195
    iput v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v4, v3, v1

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lorg/telegram/ui/Components/Size;->height:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 198
    iput v3, v2, Lorg/telegram/ui/Components/Size;->height:F

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    float-to-double v0, v3

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 201
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    return-object v2
.end method


# virtual methods
.method public canUndo()Z
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 368
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->inBubbleMode:Z

    if-nez v0, :cond_0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 369
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 374
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_2

    :cond_1
    move v8, v3

    move v3, v2

    move v2, v8

    :cond_2
    int-to-float v2, v2

    .line 381
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    .line 382
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->transformX:F

    add-float/2addr v4, v6

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->getAdditionalBottom()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v3

    int-to-float v0, v6

    div-float/2addr v0, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->transformY:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 386
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x1

    .line 389
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz v1, :cond_4

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return p0
.end method

.method public getAdditionalBottom()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAdditionalTop()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->orientation:I

    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 414
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->orientation:I

    div-int/lit8 v3, v3, 0x5a

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 416
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 418
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 419
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 420
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->orientation:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 422
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 422
    invoke-virtual {p0, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 436
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method public init()V
    .locals 6

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x140

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 283
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract onDrawn()V
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 337
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 342
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->inBubbleMode:Z

    if-nez p1, :cond_0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->REPLACING_TAG_TYPE_LINK:I

    .line 346
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 347
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    .line 349
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p0, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->ignoreLayout:Z

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 296
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 298
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 302
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 304
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 306
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    int-to-float v1, v1

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_0
    int-to-float v0, v0

    mul-float v4, v0, v3

    div-float/2addr v4, v1

    float-to-double v4, v4

    .line 313
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v2, v2

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-double v0, v1

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v4, v2

    .line 319
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    float-to-int v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->baseScale:F

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->buttonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->ignoreLayout:Z

    .line 326
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRects:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->exclusionRects:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onRenderViewAlphaUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    div-float/2addr v0, v1

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float/2addr v1, v3

    .line 399
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v0

    float-to-double v6, v3

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    float-to-double v0, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    double-to-float v3, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v3, v8

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    double-to-float v0, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 403
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 404
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEraser(Z)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->eraser:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 208
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->eraser:Z

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz p1, :cond_1

    new-instance p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method public setTransform(FFFFFF)V
    .locals 9

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->scale:F

    .line 216
    iput p5, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->imageWidth:F

    .line 217
    iput p6, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->imageHeight:F

    .line 218
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->inputTransformX:F

    .line 219
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->inputTransformY:F

    .line 220
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->transformX:F

    .line 221
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->panTranslationY:F

    add-float/2addr p3, v0

    .line 222
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->transformY:F

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 233
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float/2addr v1, v2

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_1

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_2

    :cond_1
    move v8, v4

    move v4, v3

    move v3, v8

    :cond_2
    int-to-float v3, v3

    .line 248
    iget v7, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v4, v4

    .line 249
    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v7, v7

    div-float/2addr p5, v7

    int-to-float v5, v5

    div-float/2addr p6, v5

    .line 251
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    mul-float/2addr v1, p5

    .line 254
    iget-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, p6, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float/2addr v5, v3

    mul-float/2addr v5, p1

    mul-float/2addr v5, p5

    iget v3, p6, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float/2addr v5, v3

    add-float/2addr p2, v5

    .line 255
    iget v5, p6, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float/2addr v5, v4

    mul-float/2addr v5, p1

    mul-float/2addr v5, p5

    mul-float/2addr v5, v3

    add-float/2addr p3, v5

    .line 256
    iget p5, p6, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    int-to-float p6, v6

    add-float/2addr p5, p6

    add-float/2addr p4, p5

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 259
    :cond_4
    iget p5, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->baseScale:F

    mul-float v1, p5, v2

    :goto_1
    mul-float/2addr p1, v1

    .line 265
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    .line 268
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 270
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 271
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    invoke-virtual {v0, p4}, Landroid/view/View;->setRotation(F)V

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 449
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public undo()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 181
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/UndoStore;->undo()V

    const/4 p0, 0x1

    return p0
.end method
