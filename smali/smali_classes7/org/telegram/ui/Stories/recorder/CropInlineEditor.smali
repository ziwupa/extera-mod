.class public abstract Lorg/telegram/ui/Stories/recorder/CropInlineEditor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;
    }
.end annotation


# instance fields
.field private final animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

.field private appearProgress:F

.field public applied:Z

.field public final buttonsLayout:Landroid/widget/FrameLayout;

.field public final cancelButton:Landroid/widget/TextView;

.field public closing:Z

.field public final contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

.field public final controlsLayout:Landroid/widget/FrameLayout;

.field public final cropButton:Landroid/widget/TextView;

.field private final cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field public final cropView:Lorg/telegram/ui/Components/Crop/CropView;

.field private lastOrientation:I

.field private photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

.field private final photoViewLocation:[I

.field private final previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field private final previewLocation:[I

.field public final resetButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final shapesLayout:Landroid/widget/LinearLayout;

.field private final thisLocation:[I

.field public final wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public static synthetic $r8$lambda$COoWKfMix1UDqqL2iEO_-udG5bg(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-Mwuf_1zBp74r_DaTWbmTsfQT4(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEMw8LEg92PbGA-0a3SoeS9_3cU(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$apply$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$wMaJebTYlLYF7gCVB2EyQbjxzV4(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedMirror(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedOrientation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastOrientation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lastOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetphotoView(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetphotoViewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentHeight(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentWidth(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->lastOrientation:I

    const/4 v1, 0x0

    .line 206
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    const/4 v1, 0x2

    .line 207
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    .line 208
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    .line 209
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    .line 211
    new-instance v1, Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 71
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 72
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    new-instance v3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 75
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x140

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 78
    new-instance p2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$1;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 88
    new-instance p3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$2;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V

    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->controlsLayout:Landroid/widget/FrameLayout;

    const/16 p3, 0x77

    const/4 v1, -0x1

    .line 112
    invoke-static {v1, v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance p3, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 115
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    const/4 v8, 0x0

    const/high16 v9, 0x42500000    # 52.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->buttonsLayout:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, 0x42500000    # 52.0f

    const/16 v4, 0x50

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cancelButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 156
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xc2c2c3

    .line 158
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    sget v5, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {p2, v6, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x73

    const/4 v7, -0x2

    .line 162
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v6, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->resetButton:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    sget v6, Lorg/telegram/messenger/R$string;->CropReset:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {p2, v6, v0, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x71

    .line 174
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v6, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropButton:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, -0xe66301

    .line 186
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    sget v2, Lorg/telegram/messenger/R$string;->StoryCrop:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x75

    .line 189
    invoke-static {v7, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance p3, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->shapesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    move-result p0

    return p0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$apply$3()V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    .line 277
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->close()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 179
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->apply()V

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->close()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 264
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->applied:Z

    .line 266
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract close()V
.end method

.method public disappearStarts()V
    .locals 1

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAppearProgress()F
    .locals 0

    .line 282
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setTopPadding(F)V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->controlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/high16 v2, 0x42e80000    # 116.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 203
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->applied:Z

    .line 219
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onShow()V

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->thisLocation:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewContainer:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->previewLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoViewLocation:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    iget-object v1, p1, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 227
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    if-eqz v7, :cond_3

    .line 230
    iget v1, v7, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget v1, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 240
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAppearProgress(F)V
    .locals 2

    .line 286
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->appearProgress:F

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimAlpha(F)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameAlpha(F)V

    .line 292
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->photoView:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->stop()V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onHide()V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
