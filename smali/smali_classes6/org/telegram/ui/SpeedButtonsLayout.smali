.class public Lorg/telegram/ui/SpeedButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SpeedButtonsLayout$Callback;
    }
.end annotation


# instance fields
.field speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public static synthetic $r8$lambda$ISAFs_BD62d0_KOas1PANgUtmug(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/SpeedButtonsLayout$Callback;->onSpeedSelected(FZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NkJakmtna36ck75NBUt4fsQsZZc(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 51
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/SpeedButtonsLayout$Callback;->onSpeedSelected(FZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uo4umvGuIfIVA62h_AiTFIIaqNA(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/SpeedButtonsLayout$Callback;->onSpeedSelected(FZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YDtY9vi8ozNAsteIsIS3bSqFes(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 67
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/SpeedButtonsLayout$Callback;->onSpeedSelected(FZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvG0w490dPpuRgbFT4fc0EK75Uc(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3fc00000    # 1.5f

    const/4 v0, 0x1

    .line 59
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/SpeedButtonsLayout$Callback;->onSpeedSelected(FZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V
    .locals 8

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 27
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_0_2:I

    sget v3, Lorg/telegram/messenger/R$string;->SpeedVerySlow:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    const v3, -0x50506

    .line 33
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 34
    new-instance v6, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v6, p2}, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0xfffffff

    .line 37
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 38
    iget-object v7, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aput-object v2, v7, v4

    .line 40
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    sget v7, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2, v7, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 42
    new-instance v7, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v7, p2}, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 46
    iget-object v7, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aput-object v2, v7, v1

    .line 48
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    sget v2, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    new-instance v2, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v7, 0x2

    aput-object v1, v2, v7

    .line 56
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    sget v2, Lorg/telegram/messenger/R$string;->SpeedFast:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 58
    new-instance v2, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v7, 0x3

    aput-object v1, v2, v7

    .line 64
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    sget v2, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 66
    new-instance v2, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lorg/telegram/ui/SpeedButtonsLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x4

    aput-object v1, p2, v2

    .line 72
    new-instance p2, Lorg/telegram/ui/SpeedButtonsLayout$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout$1;-><init>(Lorg/telegram/ui/SpeedButtonsLayout;Landroid/content/Context;)V

    const/high16 p1, 0x43440000    # 196.0f

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const p1, -0xe7e7e8

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_0

    .line 83
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public update(FZ)V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    sub-float v1, p1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    if-ne v0, v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float v1, p1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, p1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 99
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v1, v1, v0

    const v2, -0x944907

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v1, v1, v0

    const v2, -0x50506

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
