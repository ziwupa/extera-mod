.class public Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;,
        Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$ArrowView;,
        Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;
    }
.end annotation


# instance fields
.field private final iconPack:Lcom/exteragram/messenger/icons/IconPack;

.field private loadedOriginalHeight:I

.field private loadedOriginalWidth:I

.field private needReset:Z

.field private needSave:Z

.field private newDrawable:Landroid/graphics/drawable/Drawable;

.field private newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

.field private newIconOriginalName:Ljava/lang/String;

.field private newIconTempFile:Ljava/io/File;

.field private originalDrawable:Landroid/graphics/drawable/Drawable;

.field private originalIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

.field private final resId:I

.field private resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final resourceName:Ljava/lang/String;

.field private savedCustomFileHeight:I

.field private savedCustomFileWidth:I

.field private waitingForResult:Z


# direct methods
.method public static synthetic $r8$lambda$2m2KHb2B0R28moaBXRAaLwwrM1Y(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$loadDrawables$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gICRrgxokS_a7HNwTyltTEm4jI(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$startPicker$8(Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J_I7wbGz7KtkKgncwx1oKGHvf1g(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQzHSdpe3TVVmIqz0Ol2yQyQeW0(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$loadDrawables$0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1aoOANoDwyV4A1dx3xPonfl2LE(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnjuhuDgwm7BZJ2CRs7x-2uHeQ0(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Ljava/io/File;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$updateNewIconFromFile$9(Ljava/io/File;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9D45cAEkQJ6JLFaIhHG9d2TrbA(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$2(Landroid/content/ClipboardManager;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMduCkmS5yGPM0E7HgSBKhcVN7I(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$processSelectedImage$11(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n57nTFdah2MbUbKih-B4WZPHdAs(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$4(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCHjamjmFqxVeXG_l0A66482ZRk(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcFPWEbyhP3h0-GK1IYx10roVO0(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xOhFrMek8za-mVgappQcgNtHly8(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->lambda$processClipboardText$10(Ljava/lang/CharSequence;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/exteragram/messenger/icons/IconPack;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 77
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->waitingForResult:Z

    .line 79
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalWidth:I

    .line 80
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalHeight:I

    .line 81
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileWidth:I

    .line 82
    iput v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileHeight:I

    .line 84
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needSave:Z

    .line 85
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needReset:Z

    .line 91
    iput p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    .line 92
    iput-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadDrawables(Landroid/content/Context;)V

    return-void
.end method

.method private createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    new-instance v7, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-direct {v7, v1, v6}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->originalIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    .line 192
    iget-object v8, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->originalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    iget v10, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalWidth:I

    iget v11, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalHeight:I

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->update(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 193
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->originalIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    new-instance v10, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$ArrowView;

    invoke-direct {v10, v1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$ArrowView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x18

    const/16 v12, 0x3c

    .line 200
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 202
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v7, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-direct {v7, v1, v3}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    .line 205
    iget v10, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalWidth:I

    iget v11, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalHeight:I

    invoke-virtual {v7, v10, v11}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->setTargetDimensions(II)V

    .line 206
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->getIconView()Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->getIconView()Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;

    move-result-object v7

    new-instance v10, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v9}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v10, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileWidth:I

    iget v11, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileHeight:I

    invoke-direct {v0, v7, v9, v10, v11}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->updateNewInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    const/16 v16, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 266
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v5, v7, v6, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 273
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 274
    sget v3, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 275
    new-instance v3, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x30

    const/4 v7, -0x1

    .line 281
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v1, v6, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 284
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 285
    iget-object v1, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v3, Lorg/telegram/messenger/R$string;->Reset:I

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 286
    iget-object v1, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v3, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, v0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private synthetic lambda$createView$2(Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, p2, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->processSelectedImage(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->processClipboardText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->startPicker(Landroid/app/Activity;Z)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->startPicker(Landroid/app/Activity;Z)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 217
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 218
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    move v4, v2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 222
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "<svg"

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<SVG"

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/"

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    .line 233
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v5, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v6, Lorg/telegram/messenger/R$string;->PasteFromClipboard:I

    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v1, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/ClipboardManager;Landroid/content/Context;)V

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryMusicSelectFromFiles:I

    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 254
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 256
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 257
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needSave:Z

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needReset:Z

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$loadDrawables$0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->originalDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    iput p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalWidth:I

    .line 162
    iput p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalHeight:I

    .line 164
    iput-object p4, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    iput p5, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileWidth:I

    .line 166
    iput p6, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileHeight:I

    .line 168
    iget-object p4, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->originalIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    if-eqz p4, :cond_0

    .line 169
    iget-object p5, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-virtual {p4, p1, p5, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->update(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p1, :cond_2

    .line 173
    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {p2}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileWidth:I

    iget p4, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->savedCustomFileHeight:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->updateNewInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$loadDrawables$1(Landroid/content/Context;)V
    .locals 11

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/exteragram/messenger/icons/ExteraResources;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/icons/ExteraResources;

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/icons/ExteraResources;->getOriginalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 117
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move v5, v0

    move v6, v3

    goto :goto_1

    :cond_2
    move v5, v2

    move v6, v5

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 126
    new-instance v3, Ljava/io/File;

    sget-object v7, Lcom/exteragram/messenger/icons/IconPackStorage;->INSTANCE:Lcom/exteragram/messenger/icons/IconPackStorage;

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/IconPackStorage;->getIconPacksDirectory()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v9}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".svg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    :try_start_2
    invoke-static {v7}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    move v9, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    float-to-int v8, v8

    .line 133
    :try_start_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v10

    cmpl-float v9, v10, v9

    if-lez v9, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v9, v8

    move-object v8, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    float-to-int v2, v0

    .line 134
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move v7, v2

    move v2, v8

    goto :goto_7

    .line 130
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move v7, v2

    move v2, v9

    goto :goto_7

    :catch_3
    move-exception v0

    move v7, v2

    goto :goto_7

    .line 136
    :cond_5
    :try_start_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 137
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 140
    :try_start_8
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move v7, v2

    move v2, v8

    goto :goto_8

    .line 143
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 146
    :goto_8
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v0, v3, v8, v9, v10}, Lcom/exteragram/messenger/icons/IconManager;->createBitmapFromFile(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    move v8, v2

    move v9, v7

    move-object v7, v1

    goto :goto_9

    :cond_7
    move-object v7, v1

    move v8, v2

    move v9, v8

    .line 159
    :goto_9
    new-instance v2, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda4;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;II)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processClipboardText$10(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 7

    .line 351
    const-string v0, ".svg"

    const-string v1, "temp_import_"

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    const-string v2, "<svg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "<SVG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 369
    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->processSelectedImage(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 353
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 356
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 359
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :try_start_3
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_1
    float-to-int v3, v3

    .line 362
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    float-to-int v5, v1

    .line 363
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->updateNewIconFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 359
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 354
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 373
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$processSelectedImage$11(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 11

    .line 380
    const-string v0, "<svg"

    const-string v1, "."

    const-string v2, "temp_import_"

    const-string v3, "icon_"

    const/4 v4, 0x0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    .line 384
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 385
    const-string v7, "_display_name"

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 387
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 383
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15

    :cond_0
    move-object v7, v4

    :goto_1
    if-eqz p2, :cond_1

    .line 390
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 395
    :cond_2
    new-instance p2, Ljava/io/File;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_raw"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 401
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/16 v8, 0x1000

    .line 403
    :try_start_6
    new-array v8, v8, [B

    .line 405
    :goto_2
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v5, :cond_3

    .line 406
    invoke-virtual {v4, v8, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 400
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    .line 409
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-object v4, p2

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v4, p2

    goto/16 :goto_15

    :cond_4
    :goto_4
    const/4 v3, 0x1

    .line 412
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v5, 0x400

    .line 413
    :try_start_b
    new-array v5, v5, [B

    .line 414
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_6

    .line 416
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v6, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "<?xml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :cond_5
    :goto_5
    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v6

    .line 421
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    .line 412
    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_3
    move-exception v0

    move v5, v6

    .line 422
    :goto_9
    :try_start_f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v5, :cond_7

    .line 427
    const-string v0, "svg"

    goto :goto_c

    .line 429
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".jpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    .line 431
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    const-string v0, "webp"

    goto :goto_c

    .line 434
    :cond_9
    const-string v0, "png"

    goto :goto_c

    .line 430
    :cond_a
    :goto_b
    const-string v0, "jpg"

    .line 438
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v4, 0x2e

    .line 439
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_b

    .line 441
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 443
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move v6, v3

    move-object v4, v7

    .line 446
    new-instance v3, Ljava/io/File;

    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 447
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    .line 456
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 457
    :try_start_10
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v2

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_d
    float-to-int v2, v2

    .line 459
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v0

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_e
    float-to-int v0, v0

    .line 460
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_f
    move-object v1, p0

    move v6, v0

    move v5, v2

    move-object v2, p1

    goto :goto_12

    .line 456
    :goto_10
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object p1, v0

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw p0

    .line 462
    :cond_f
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 463
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 464
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 465
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 466
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_f

    .line 469
    :goto_12
    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->updateNewIconFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;II)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 475
    :cond_10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 476
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_16

    :goto_13
    if-eqz v3, :cond_11

    .line 400
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_14
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 473
    :goto_15
    :try_start_16
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v4, :cond_12

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_12
    :goto_16
    return-void

    :goto_17
    if-eqz v4, :cond_13

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 478
    :cond_13
    throw p0
.end method

.method private synthetic lambda$startPicker$8(Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->waitingForResult:Z

    if-eqz p2, :cond_0

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->processSelectedImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 315
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$updateNewIconFromFile$9(Ljava/io/File;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 337
    :cond_1
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    .line 338
    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconOriginalName:Ljava/lang/String;

    .line 339
    iput-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resetButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p1, :cond_2

    .line 341
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconOriginalName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->updateNewInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    return-void
.end method

.method private loadDrawables(Landroid/content/Context;)V
    .locals 2

    .line 100
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private processClipboardText(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 349
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private processSelectedImage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 379
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startPicker(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->waitingForResult:Z

    .line 310
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/exteragram/messenger/icons/IconManager;->startIconPicker(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private updateNewIconFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;II)V
    .locals 8

    .line 320
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    .line 321
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/icons/IconManager;->createBitmapFromFile(Ljava/lang/String;IILandroid/content/res/Resources$Theme;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v5, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 329
    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda11;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;Ljava/io/File;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateNewInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    if-eqz v0, :cond_1

    .line 301
    iget v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalWidth:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->loadedOriginalHeight:I

    if-lez v2, :cond_0

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->setTargetDimensions(II)V

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconInfoView:Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$IconInfoView;->update(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->waitingForResult:Z

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 4

    .line 670
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 671
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needSave:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needReset:Z

    if-nez v0, :cond_0

    .line 672
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconOriginalName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/icons/IconManager;->saveCustomIcon(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->newIconTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 677
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->needReset:Z

    if-eqz v0, :cond_2

    .line 678
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v1}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;->resId:I

    invoke-virtual {v0, v1, p0}, Lcom/exteragram/messenger/icons/IconManager;->resetCustomIcon(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
