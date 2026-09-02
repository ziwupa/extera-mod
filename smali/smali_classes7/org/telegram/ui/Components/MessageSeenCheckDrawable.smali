.class public Lorg/telegram/ui/Components/MessageSeenCheckDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorKey:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private lastColor:I

.field private lastDensity:F

.field private lastSpanned:Ljava/lang/CharSequence;

.field private oy:F

.field private resId:I

.field private w:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    const v0, 0x40951eb8    # 4.66f

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->resId:I

    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    .line 42
    iput p3, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    .line 43
    iput p4, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    .line 44
    iput p5, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    return-void
.end method


# virtual methods
.method public getSpanned(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 49
    iget p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    iget v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "v "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastDensity:F

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->resId:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->colorKey:I

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    iget p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->w:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 62
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->h:I

    if-gtz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 63
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->oy:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance p1, Landroid/text/style/ImageSpan;

    iget-object p2, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {p1, v3}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->lastSpanned:Ljava/lang/CharSequence;

    return-object v0
.end method
