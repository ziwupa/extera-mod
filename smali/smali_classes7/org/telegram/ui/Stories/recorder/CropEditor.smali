.class public abstract Lorg/telegram/ui/Stories/recorder/CropEditor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;
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

.field public final contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

.field public final controlsLayout:Landroid/widget/FrameLayout;

.field public final cropButton:Landroid/widget/TextView;

.field private final cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field public final cropView:Lorg/telegram/ui/Components/Crop/CropView;

.field private entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private lastOrientation:I

.field private final previewLocation:[I

.field private final previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final resetButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final thisLocation:[I

.field public final wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method public static synthetic $r8$lambda$pB0iypz3luHJfa7T-bUYI6kJSiM(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sk4bWES24z60hFhL2jp19vFKFBo(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wixU8lPg5nMeT7rJC7EyI1D93V0(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedMirror(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetappearProgress(Lorg/telegram/ui/Stories/recorder/CropEditor;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcropTransform(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetentry(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewView(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthisLocation(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentHeight(Lorg/telegram/ui/Stories/recorder/CropEditor;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentWidth(Lorg/telegram/ui/Stories/recorder/CropEditor;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 74
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 49
    iput v8, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->lastOrientation:I

    const/4 v0, 0x0

    .line 207
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    const/4 v0, 0x2

    .line 208
    new-array v2, v0, [I

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    .line 209
    new-array v0, v0, [I

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    .line 211
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    move-object/from16 v0, p2

    .line 75
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-object/from16 v0, p3

    .line 76
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    new-instance v10, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-direct {v10, v1, v7}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V

    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    .line 79
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x140

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x168

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CropEditor$1;

    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Stories/recorder/CropEditor$1;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 92
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CropEditor$2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$2;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->controlsLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x77

    const/4 v3, -0x1

    .line 116
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v2, Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 119
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CropEditor$3;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$3;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V

    const/4 v14, 0x0

    const/high16 v15, 0x42500000    # 52.0f

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x51

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 154
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->buttonsLayout:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    const/high16 v10, 0x42500000    # 52.0f

    const/16 v11, 0x50

    .line 157
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cancelButton:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, -0xc2c2c3

    .line 162
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    sget v9, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 165
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v10, v8, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v10, 0x73

    const/4 v11, -0x2

    .line 166
    invoke-static {v11, v3, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v10, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->resetButton:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    sget v10, Lorg/telegram/messenger/R$string;->CropReset:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v10, v8, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v10, 0x71

    .line 178
    invoke-static {v11, v3, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v10, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropButton:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, -0xe66301

    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    sget v4, Lorg/telegram/messenger/R$string;->StoryCrop:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x75

    .line 194
    invoke-static {v11, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Stories/recorder/CropEditor$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result p0

    return p0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 65
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->close()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->apply()V

    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->close()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 267
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->applied:Z

    .line 269
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V

    .line 271
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    iput p0, v0, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    return-void
.end method

.method public abstract close()V
.end method

.method public disappearStarts()V
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAppearProgress()F
    .locals 0

    .line 275
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->controlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/high16 v2, 0x42e80000    # 116.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->setBottomPadding(F)V

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setAppearProgress(F)V
    .locals 2

    .line 279
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->appearProgress:F

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimAlpha(F)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameAlpha(F)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEntry(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->applied:Z

    .line 220
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onShow()V

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->thisLocation:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 226
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    const/4 v1, 0x1

    if-eqz v7, :cond_3

    .line 229
    iget v2, v7, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget v2, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->wheel:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedMirror:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 239
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->animatedOrientation:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->lastOrientation:I

    div-int/lit16 v2, v2, 0x168

    mul-int/lit16 v2, v2, 0x168

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->stop()V

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropView;->onHide()V

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setCropEditorDrawing(Lorg/telegram/ui/Stories/recorder/CropEditor;)V

    return-void
.end method
