.class public Lcom/exteragram/messenger/updater/UpdateLayout;
.super Lorg/telegram/ui/IUpdateLayout;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final sideMenuContainer:Landroid/view/ViewGroup;

.field private updateLayout:Landroid/widget/FrameLayout;

.field private updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

.field private updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$-ihnw8KsDlwydN4wKZ2Q--wjQMg(Lcom/exteragram/messenger/updater/UpdateLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/updater/UpdateLayout;->lambda$createUpdateUI$0(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetupdateLayout(Lcom/exteragram/messenger/updater/UpdateLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateLayoutIcon(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/RadialProgress2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateSizeTextView(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IUpdateLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 56
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->activity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method private synthetic lambda$createUpdateUI$0(ILandroid/view/View;)V
    .locals 3

    .line 85
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string/jumbo v2, "update"

    invoke-virtual {p2, v0, v2, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/exteragram/messenger/updater/UpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/exteragram/messenger/updater/UpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 95
    :cond_2
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->activity:Landroid/app/Activity;

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/tgnet/TLRPC$Document;Landroid/app/Activity;)Z

    return-void
.end method

.method private setUpdateText(Ljava/lang/String;Z)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public createUpdateUI(I)V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const v1, 0x40ffffff    # 7.9999995f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x2c

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/exteragram/messenger/updater/UpdateLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/updater/UpdateLayout$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/updater/UpdateLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v3, Lcom/exteragram/messenger/updater/UpdateLayout$1;

    iget-object v5, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->activity:Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/exteragram/messenger/updater/UpdateLayout$1;-><init>(Lcom/exteragram/messenger/updater/UpdateLayout;Landroid/content/Context;ZZZ)V

    iput-object v3, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p0, 0x41700000    # 15.0f

    .line 118
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 119
    iget-object p0, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    .line 121
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 122
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 123
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    iget-object v0, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->AppUpdateBeta:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 126
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v0, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    .line 127
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p0, p0, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 128
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 129
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 130
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->setAsMini()V

    .line 132
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 133
    iget-object v0, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 135
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 137
    iget-object p1, v4, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAppUpdateViews(IZ)V
    .locals 10

    .line 141
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result v0

    const-wide/16 v1, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/updater/UpdateLayout;->createUpdateUI(I)V

    .line 147
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    sget-object v5, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 151
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 152
    sget p1, Lorg/telegram/messenger/R$string;->AppUpdateNow:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/updater/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    :goto_0
    move p1, v7

    goto :goto_2

    .line 155
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result p1

    .line 162
    iget-object v4, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 156
    invoke-virtual {v4, p1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 157
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v5, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 158
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 159
    sget v0, Lorg/telegram/messenger/R$string;->AppUpdateDownloading:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/updater/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 162
    invoke-virtual {v4, p1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 163
    sget p1, Lorg/telegram/messenger/R$string;->AppUpdate:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/updater/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    move p1, v6

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateSizeTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz p1, :cond_4

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 168
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 176
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x42300000    # 44.0f

    if-eqz p2, :cond_9

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/updater/UpdateLayout$2;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/updater/UpdateLayout$2;-><init>(Lcom/exteragram/messenger/updater/UpdateLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 191
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 193
    :cond_9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public updateFileProgress([Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 64
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x2

    .line 67
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v1, p1

    .line 69
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 70
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget p1, Lorg/telegram/messenger/R$string;->AppUpdateDownloading:I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
