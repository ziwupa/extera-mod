.class public Lorg/telegram/ui/DatabaseMigrationHint;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field container:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field description1:Landroid/widget/TextView;

.field description2:Landroid/widget/TextView;

.field stickerView:Lorg/telegram/ui/Components/RLottieImageView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->currentAccount:I

    .line 32
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    sget v1, Lorg/telegram/messenger/R$raw;->db_migration_placeholder:I

    const/16 v2, 0x96

    invoke-virtual {p2, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->stickerView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->OptimizingTelegram:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->title:Landroid/widget/TextView;

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/16 v8, 0x20

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->OptimizingTelegramDescription1:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description1:Landroid/widget/TextView;

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/16 v9, 0x14

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->OptimizingTelegramDescription2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/DatabaseMigrationHint;->description2:Landroid/widget/TextView;

    const/16 v6, 0x24

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/16 v5, 0x18

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/DatabaseMigrationHint;->container:Landroid/widget/LinearLayout;

    const/4 p2, -0x2

    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    new-instance p1, Lorg/telegram/ui/DatabaseMigrationHint$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DatabaseMigrationHint$1;-><init>(Lorg/telegram/ui/DatabaseMigrationHint;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
