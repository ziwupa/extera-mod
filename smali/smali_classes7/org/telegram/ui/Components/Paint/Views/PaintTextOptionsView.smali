.class public Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;,
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;,
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;
    }
.end annotation


# static fields
.field private static final ALIGN_PAIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignView:Lorg/telegram/ui/Components/RLottieImageView;

.field private colorClickableView:Landroid/view/View;

.field private currentAlign:I

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

.field private emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private lastTypefaceKey:Ljava/lang/String;

.field private outlineType:I

.field private outlineView:Landroid/widget/ImageView;

.field private plusIcon:I

.field private plusView:Landroid/widget/ImageView;

.field private typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

.field private typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

.field private x:I


# direct methods
.method public static synthetic $r8$lambda$CZvNU3Csmrltvpgdqsat6a16BX4(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IFe-Y-PGKMFmypWpLCKa_PwURXU(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIeEReWKs2JET8Puam5DAvsFqjo(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czF_tzZI8zjtH-iz-6FPukYzDfo(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1HbX6UXIv4Aft8M3K31x2ikKUg(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x3c

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x28

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView-IA;)V

    filled-new-array/range {v0 .. v5}, [Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    .line 69
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 73
    sget v1, Lorg/telegram/messenger/R$raw;->photo_text_allign:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/16 v2, 0x14

    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/16 v5, 0x1c

    const/high16 v6, 0x41e00000    # 28.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 84
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    const/16 v5, 0x1c

    const/high16 v6, 0x41e00000    # 28.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 90
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v2, 0x1c

    const/high16 v3, 0x41e00000    # 28.0f

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->setCurrent(Z)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, -0x2

    invoke-static {v2, v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onColorPickerSelected()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 79
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextOutlineSelected(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onNewTextSelected()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTypefaceButtonClicked()V

    return-void
.end method

.method private layoutChild(Landroid/view/View;)V
    .locals 6

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public animatePlusToIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 168
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 170
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusIcon:I

    if-eq v0, p1, :cond_1

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusIcon:I

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 356
    sget p2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    if-ne p1, p2, :cond_0

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 359
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getColorClickableView()Landroid/view/View;
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    return-object p0
.end method

.method public getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
    .locals 0

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    return-object p0
.end method

.method public getTypefaceCell()Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    return-object p0
.end method

.method public getTypefaceCellBounds(Landroid/graphics/RectF;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 344
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 345
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 350
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 351
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p5, p0

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    if-ne v2, v3, :cond_0

    const/high16 v2, -0x80000000

    .line 134
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 135
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 133
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 141
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 139
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    return-void
.end method

.method public setAlignment(IZ)V
    .locals 6

    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    .line 227
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 231
    sget-object v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 233
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgettoAlign(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    .line 238
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgettoFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 239
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgettoFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    if-eqz p2, :cond_5

    .line 242
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextAlignmentSelected(I)V

    return-void

    .line 247
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 249
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgetfromAlign(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v4

    if-ne v0, v4, :cond_3

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgettoAlign(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v5

    if-ne v4, v5, :cond_3

    move-object v1, v3

    .line 254
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 255
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgetfromFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 256
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->-$$Nest$fgettoFrame(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    if-eqz p2, :cond_5

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextAlignmentSelected(I)V

    :cond_5
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    return-void
.end method

.method public setOutlineType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    return-void
.end method

.method public setOutlineType(IZ)V
    .locals 1

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 187
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 190
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed:I

    goto :goto_0

    .line 194
    :cond_1
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    goto :goto_0

    .line 193
    :cond_2
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_regular:I

    goto :goto_0

    .line 192
    :cond_3
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed3:I

    goto :goto_0

    .line 191
    :cond_4
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed2:I

    .line 199
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 197
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    return-void

    .line 199
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3

    .line 205
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 210
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->bind(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    return-void
.end method
