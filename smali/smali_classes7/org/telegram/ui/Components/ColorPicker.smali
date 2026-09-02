.class public Lorg/telegram/ui/Components/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ColorPicker$RadioButton;,
        Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private clearButton:Landroid/widget/ImageView;

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelWidth:I

.field private colorsAnimator:Landroid/animation/AnimatorSet;

.field private colorsCount:I

.field private currentResetType:I

.field private final delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

.field private hsvTemp:[F

.field ignoreTextChange:Z

.field private lastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private maxBrightness:F

.field private maxColorsCount:I

.field private maxHsvBrightness:F

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private minBrightness:F

.field private minHsvBrightness:F

.field private myMessagesColor:Z

.field private pressedMoveProgress:F

.field private prevSelectedColor:I

.field private radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

.field private radioContainer:Landroid/widget/FrameLayout;

.field private resetButton:Landroid/widget/TextView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$6i0YKfMp5wvAYiw6zgouxlslHjs(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$InqtIePNoE4CsS2SG6_Q5sSXZIs(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 366
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$MKFloAoZQIqBkwJxoCpBUNw1G_4(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$d7SZ5xrA8qFmfP_8SIHss9cyvTQ(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkUGUSAWHfcHbmQMW8MHsbiQQoY(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rAhaymTtEhpKsvD_6JwPkacVUhI(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjpnKps7i2XOFMjXyjriXE-sSOc(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y_E7eP_Acbm85kGSp6iOFvSpILc(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$provideThemeDescriptions$7()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaddButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclearButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcolorEditText(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcolorsCount(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinearLayout(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxColorsCount(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetradioButton(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresetButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedColor(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcolorsAnimator(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFieldColor(Lorg/telegram/ui/Components/ColorPicker;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->getFieldColor(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetThemedColor(Lorg/telegram/ui/Components/ColorPicker;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetColorInner(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/4 v2, 0x4

    .line 67
    new-array v3, v2, [Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iput-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v3, 0x1

    .line 83
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 84
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    const/4 v4, 0x3

    .line 88
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    .line 90
    new-array v5, v4, [F

    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    const/4 v6, 0x0

    .line 102
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 103
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 105
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 106
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    move-object/from16 v5, p3

    .line 208
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    const/4 v5, 0x2

    .line 209
    new-array v7, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    .line 211
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 213
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 214
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 216
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    const/high16 v9, 0x12000000

    .line 217
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$1;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 235
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x42580000    # 54.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 239
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 240
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 241
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    const/16 v9, 0xae

    const/high16 v10, 0x41f00000    # 30.0f

    const/16 v11, 0x31

    const/high16 v12, 0x42900000    # 72.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_1

    .line 244
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v8

    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne v10, v8, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v7

    :goto_1
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x1e

    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    .line 263
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v10, v9

    const/4 v11, 0x0

    if-ge v8, v10, :cond_6

    .line 265
    rem-int/lit8 v10, v8, 0x2

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x41800000    # 16.0f

    if-nez v10, :cond_2

    .line 266
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$2;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$2;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 282
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "#"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 289
    :cond_2
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$3;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$3;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 317
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, v3, [Landroid/text/InputFilter;

    aput-object v10, v11, v7

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 319
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "8BC6ED"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v14, 0x47

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$4;

    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/ColorPicker$4;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 372
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 373
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 374
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 375
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 376
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 377
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 379
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 381
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 382
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x80080

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 383
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x10000006

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    if-ne v8, v3, :cond_3

    .line 385
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_3
    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_5

    .line 387
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 391
    :cond_6
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 392
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 395
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 396
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v13, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v15, 0x1e

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x31

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v0, v13}, Lorg/telegram/ui/Components/ColorPicker$6;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 486
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v13

    invoke-static {v13, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v15

    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 489
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 490
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleX(F)V

    .line 491
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleY(F)V

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 493
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$string;->ClearButton:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v13, 0x1e

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x33

    const/high16 v16, 0x42c20000    # 97.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    .line 568
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 571
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v8, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v18, 0x41600000    # 14.0f

    const/4 v13, -0x2

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/high16 v17, 0x40400000    # 3.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_7

    .line 584
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v6

    invoke-direct {v2, v1, v11, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 585
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 586
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 587
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v6, Lorg/telegram/messenger/R$string;->OpenInEditor:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v6, Lorg/telegram/messenger/R$string;->ShareTheme:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->DeleteTheme:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 591
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setMenuYOffset(I)V

    .line 592
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 601
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 602
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    const/16 v12, 0x1e

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v11, v7, v7, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 786
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 788
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v7, v1

    const/4 v1, 0x7

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 789
    new-instance v10, Landroid/graphics/LinearGradient;

    div-int/lit8 v1, v2, 0x3

    int-to-float v12, v1

    int-to-float v14, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 790
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v10, v4, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 792
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 794
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v8, v7

    const/4 v7, 0x0

    .line 795
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V
    .locals 2

    if-eqz p5, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 766
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    if-eqz p5, :cond_1

    const/high16 v0, 0x41380000    # 11.5f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41780000    # 15.5f

    .line 769
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_2

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    .line 771
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_3

    const/high16 p4, 0x41100000    # 9.0f

    goto :goto_3

    :cond_3
    const/high16 p4, 0x41500000    # 13.0f

    .line 773
    :goto_3
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static generateGradientColors(I)I
    .locals 4

    const/4 v0, 0x3

    .line 1090
    new-array v0, v0, [F

    .line 1091
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 1092
    aget v1, v0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    const v3, 0x3e19999a    # 0.15f

    if-lez v2, :cond_0

    sub-float/2addr v1, v3

    .line 1093
    aput v1, v0, p0

    goto :goto_0

    :cond_0
    add-float/2addr v1, v3

    .line 1095
    aput v1, v0, p0

    :goto_0
    const/4 p0, 0x0

    .line 1097
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    if-lez v2, :cond_1

    sub-float/2addr v1, v3

    .line 1098
    aput v1, v0, p0

    goto :goto_1

    :cond_1
    add-float/2addr v1, v3

    .line 1100
    aput v1, v0, p0

    :goto_1
    const/16 p0, 0xff

    .line 1102
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private getBrightness()F
    .locals 3

    .line 1001
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getFieldColor(II)I
    .locals 0

    .line 759
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0

    :catch_0
    return p2
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 610
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 5

    .line 248
    check-cast p1, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v0, 0x0

    move v1, v0

    .line 249
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 250
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    .line 251
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    if-eqz v3, :cond_1

    .line 253
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 254
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    .line 258
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x%02x%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 13

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 401
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_1

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 405
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    if-eqz p1, :cond_2

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 408
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v2, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 409
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v0, :cond_6

    .line 411
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_5

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    .line 414
    new-array v3, v3, [F

    .line 415
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 416
    aget p1, v3, v1

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v4, p1, v4

    const/high16 v5, 0x42700000    # 60.0f

    if-lez v4, :cond_4

    sub-float/2addr p1, v5

    .line 417
    aput p1, v3, v1

    goto :goto_0

    :cond_4
    add-float/2addr p1, v5

    .line 419
    aput p1, v3, v1

    .line 421
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    const/16 v4, 0xff

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 423
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_b

    const/4 p1, 0x4

    .line 425
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_7

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v4, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 429
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v0

    invoke-interface {p1, v0, v3, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 434
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 441
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41f00000    # 30.0f

    .line 435
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_8

    .line 436
    new-array v0, v2, [F

    aput v12, v0, v1

    invoke-static {v4, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v12, v3, v1

    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v12, v3, v1

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v5, v2

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    new-array v4, v2, [F

    aput v3, v4, v1

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 441
    :cond_8
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v3, v2

    mul-int/2addr v0, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v5, v2

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-array v3, v2, [F

    aput v0, v3, v1

    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v11, v3, v1

    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v11, v3, v1

    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v11, v3, v1

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-le v0, v2, :cond_a

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 452
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v12, v3, v1

    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v12, v3, v1

    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v3, v2, [F

    aput v12, v3, v1

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 460
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$5;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 13

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    goto/16 :goto_8

    .line 498
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_1

    .line 500
    iput v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v6, v9, [F

    aput v8, v6, v7

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v6, v9, [F

    aput v8, v6, v7

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-array v6, v9, [F

    aput v8, v6, v7

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v6, v9, [F

    aput v8, v6, v7

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41f00000    # 30.0f

    if-ne v0, v5, :cond_2

    .line 506
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    int-to-float v6, v6

    new-array v10, v9, [F

    aput v6, v10, v7

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    if-ne v0, v12, :cond_b

    .line 509
    iput v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/2addr v11, v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v11, v10

    int-to-float v6, v11

    new-array v10, v9, [F

    aput v6, v10, v7

    invoke-static {v0, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 520
    iget-object v6, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    if-ge v0, v1, :cond_3

    .line 515
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v1, v9, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v7

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v1, v9, [F

    aput v6, v1, v7

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v1, v9, [F

    aput v6, v1, v7

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520
    :cond_3
    new-array v0, v9, [F

    aput v8, v0, v7

    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v1, v9, [F

    aput v8, v1, v7

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-array v1, v9, [F

    aput v8, v1, v7

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-eq v0, v5, :cond_5

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v1, v1, v0

    add-int/2addr v0, v9

    .line 526
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 527
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 529
    :cond_4
    aput-object v1, v2, v5

    .line 531
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    if-ltz v0, :cond_6

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ge v0, v1, :cond_6

    .line 532
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_3

    .line 534
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v1, v9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_3
    move v0, v7

    .line 536
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 537
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 540
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    if-ge v0, v2, :cond_8

    .line 538
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v2, v2

    sub-int/2addr v2, v9

    if-ne v0, v2, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v3, v1, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_7

    .line 540
    :cond_8
    array-length v1, v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_9

    move v1, v9

    goto :goto_6

    :cond_9
    move v1, v7

    :goto_6
    invoke-interface {v3, v7, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 543
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 544
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, p1, v0, v9, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 562
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_8
    return-void
.end method

.method private synthetic lambda$new$5(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 597
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->deleteTheme()V

    :cond_1
    return-void

    .line 595
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->openThemeCreate(Z)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 604
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$provideThemeDescriptions$7()V
    .locals 3

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 2

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->getDefaultColor(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 871
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    :cond_1
    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 874
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    return-void
.end method

.method private updateColorsPosition(Ljava/util/ArrayList;IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;IZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 621
    iget v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 622
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 623
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    .line 624
    iget v4, v0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, p4, v4

    if-le v2, v4, :cond_1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    move v2, v7

    .line 634
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 631
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    neg-float v2, v2

    .line 632
    new-array v10, v5, [F

    aput v2, v10, v9

    invoke-static {v4, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    neg-float v2, v2

    .line 634
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    move v2, v9

    move v4, v2

    .line 636
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v11, v10

    if-ge v2, v11, :cond_d

    .line 637
    aget-object v10, v10, v2

    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_4

    :cond_3
    move v10, v9

    .line 638
    :goto_4
    iget v11, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ge v2, v11, :cond_9

    .line 639
    iget-object v11, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v11, v11, v2

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    if-nez v10, :cond_4

    .line 642
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v15, v5, [F

    aput v11, v15, v9

    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v14, v5, [F

    aput v11, v14, v9

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v13, v5, [F

    aput v11, v13, v9

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p3, :cond_6

    if-nez p3, :cond_5

    .line 646
    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v10, v5

    if-eq v2, v10, :cond_5

    goto :goto_5

    .line 649
    :cond_5
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    int-to-float v11, v4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 647
    :cond_6
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    int-to-float v11, v4

    new-array v12, v5, [F

    aput v11, v12, v9

    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 652
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v10, :cond_8

    .line 654
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 655
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 656
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 658
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    int-to-float v11, v4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 660
    :goto_6
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v10, :cond_b

    .line 664
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v11, v5, [F

    aput v7, v11, v9

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v11, v5, [F

    aput v7, v11, v9

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    new-array v11, v5, [F

    aput v7, v11, v9

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 669
    :cond_a
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v10, :cond_b

    .line 671
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 672
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    .line 673
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 677
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    int-to-float v11, v4

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    :cond_c
    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v2

    sget v11, Lorg/telegram/messenger/R$id;->index_tag:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 681
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private updateHsvMinMaxBrightness()V
    .locals 8

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1009
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1010
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v5, 0x2

    aget v6, v4, v5

    cmpl-float v7, v0, v1

    if-nez v7, :cond_3

    cmpl-float v7, v2, v3

    if-nez v7, :cond_3

    .line 1013
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 1014
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void

    .line 1018
    :cond_3
    aput v3, v4, v5

    .line 1019
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    .line 1020
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aput v6, v7, v5

    .line 1022
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    div-float/2addr v0, v4

    .line 1024
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    div-float/2addr v2, v4

    .line 1025
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 995
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    .line 996
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v2

    aput v2, v0, v1

    .line 997
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1111
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1112
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x42340000    # 45.0f

    .line 703
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    int-to-float v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 705
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v8, v7, v2

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    add-int/lit8 v2, v7, 0x1

    int-to-float v5, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v3

    add-int/lit8 v1, v8, -0x1

    int-to-float v3, v1

    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v8

    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 709
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 710
    aget v5, v2, v4

    aput v5, v1, v4

    const/4 v6, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 711
    aput v10, v1, v6

    .line 713
    aget v1, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aget v3, v3, v4

    sub-float v3, v10, v3

    mul-float/2addr v2, v3

    add-float v3, v9, v2

    float-to-int v2, v3

    .line 715
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v3, :cond_2

    const/high16 v3, 0x41800000    # 16.0f

    .line 716
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 717
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    if-ge v1, v3, :cond_0

    int-to-float v5, v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    :goto_0
    float-to-int v1, v5

    goto :goto_1

    .line 720
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_1

    int-to-float v5, v1

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v5, v1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v5, v7, v3

    if-ge v2, v5, :cond_3

    int-to-float v3, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    :cond_2
    :goto_2
    move v3, v2

    move v2, v1

    goto :goto_3

    .line 725
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v7

    sub-int/2addr v5, v3

    if-le v2, v5, :cond_2

    int-to-float v5, v2

    .line 726
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v7, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    float-to-int v2, v5

    goto :goto_2

    .line 729
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 731
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v2, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 732
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_4

    .line 733
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    aput v3, v2, v6

    .line 734
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 735
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v4, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    aput v4, v3, v6

    .line 736
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    .line 738
    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v14, v4, Landroid/graphics/RectF;->right:F

    filled-new-array {v3, v2}, [I

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v13

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 739
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 741
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 742
    iget v2, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v2, v3

    iget v4, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 743
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float v2, v10, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 745
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v1, :cond_7

    iget v1, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_7

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 747
    iget-wide v3, v0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    sub-long v3, v1, v3

    .line 748
    iput-wide v1, v0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 749
    iget v1, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    long-to-float v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_6

    .line 751
    iput v10, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 753
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 615
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 616
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 778
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    if-eq p2, p1, :cond_0

    .line 779
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 780
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 781
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 858
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 859
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 861
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 864
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 806
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/high16 v4, 0x42340000    # 45.0f

    .line 808
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 809
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v5, :cond_5

    if-lt p1, v4, :cond_5

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_5

    .line 810
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v5, :cond_3

    .line 811
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 813
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 814
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 817
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 818
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 820
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v5

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v5, v8

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v9, v8

    div-float/2addr v5, v9

    .line 821
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    int-to-float v9, v0

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v2

    .line 822
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget-object v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v7, v9

    sub-int v4, p1, v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    sub-float v4, v7, v9

    aput v4, v8, v3

    .line 823
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 824
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float v9, v7, v5

    mul-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    aput v8, v4, v1

    const/4 v4, 0x0

    .line 825
    iput-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 827
    :cond_5
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v4, :cond_a

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_a

    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_a

    int-to-float p1, p1

    iget v4, v5, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_a

    :cond_6
    int-to-float p1, v0

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    sub-float p1, v7, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v7

    if-lez v0, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    move v6, p1

    .line 834
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v7, v6

    mul-float/2addr v0, v7

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    aput v0, p1, v1

    .line 835
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_9

    .line 836
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 838
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 840
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-eqz p1, :cond_d

    .line 841
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result p1

    .line 842
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_c

    .line 843
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 844
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 845
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 846
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    int-to-byte v0, v0

    .line 847
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x%02x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 849
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 851
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 853
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 854
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    :cond_d
    return v3
.end method

.method public provideThemeDescriptions(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1039
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1040
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v3, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v14

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v3, v2

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v3, v2

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v11, v3, v4

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v3, v2

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v16, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const/16 v17, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_1

    .line 1050
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 1057
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, v25

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v9, v18

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v24, 0x0

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v0, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setColor(II)V
    .locals 4

    .line 878
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 880
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne v1, p2, :cond_0

    .line 881
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x%02x%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 882
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 885
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    const/4 p2, 0x0

    .line 886
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 888
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method public setHasChanges(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 895
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 896
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 897
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 899
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 901
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    new-array v1, v1, [F

    aput v5, v1, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v1, Lorg/telegram/ui/Components/ColorPicker$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ColorPicker$8;-><init>(Lorg/telegram/ui/Components/ColorPicker;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 910
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p0, 0xb4

    .line 911
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 912
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setMaxBrightness(F)V
    .locals 0

    .line 1034
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1035
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setMinBrightness(F)V
    .locals 0

    .line 1029
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1030
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setType(IZIIZIZ)V
    .locals 5

    .line 916
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 917
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 918
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    move p2, v0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    .line 920
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v1, v1, p2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne p2, v2, :cond_0

    move v2, p6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2, p6}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 923
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 924
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 925
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 926
    iput p4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 p2, 0x0

    if-ne p4, p6, :cond_2

    .line 929
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/high16 p5, 0x41500000    # 13.0f

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    .line 931
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 935
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-ne p4, v4, :cond_4

    .line 933
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/2addr p5, v2

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v3, p5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 935
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr v1, v4

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/2addr p5, v4

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 938
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    if-eqz p5, :cond_6

    if-ne p1, p6, :cond_5

    .line 940
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 942
    :cond_5
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_3
    if-gt p3, p6, :cond_7

    .line 947
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 956
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    if-ge p4, p3, :cond_8

    .line 951
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 956
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    if-le p4, p6, :cond_9

    .line 959
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 964
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    if-eqz p7, :cond_a

    .line 972
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    if-eqz p2, :cond_b

    .line 977
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 978
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 979
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p4, 0xb4

    .line 980
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 981
    new-instance p2, Lorg/telegram/ui/Components/ColorPicker$9;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ColorPicker$9;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 989
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method
