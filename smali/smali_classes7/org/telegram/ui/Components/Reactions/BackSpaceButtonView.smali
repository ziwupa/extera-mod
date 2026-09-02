.class public Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final backspaceButton:Landroid/widget/ImageView;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private onBackspace:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$fzY2D_3TtdN909QK9dTb1llnbDo(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$q7tfSbfHCIRAIvBLja0xsxKnUZE(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->lambda$postBackspaceRunnable$1(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackspaceButton(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackspaceOnce(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonBackspace(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbackspaceOnce(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbackspacePressed(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpostBackspaceRunnable(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;-><init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 69
    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    new-instance v0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x24

    const/16 v1, 0x11

    .line 77
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v0, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 130
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$postBackspaceRunnable$1(I)V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    add-int/lit8 p1, p1, -0x64

    const/16 v0, 0x32

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 1

    .line 111
    new-instance v0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V

    int-to-long p0, p1

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42280000    # 42.0f

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnBackspace(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method
