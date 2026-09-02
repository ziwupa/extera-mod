.class public final Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;",
        "Lorg/telegram/ui/ActionBar/BottomSheet;",
        "context",
        "Landroid/content/Context;",
        "iconPack",
        "Lcom/exteragram/messenger/icons/IconPack;",
        "installDelegate",
        "Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;",
        "<init>",
        "(Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;)V",
        "createView",
        "Landroid/view/View;",
        "InstallDelegate",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconPack:Lcom/exteragram/messenger/icons/IconPack;

.field private final installDelegate:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;


# direct methods
.method public static $r8$lambda$16Mca43Svex8CFfxTTCwGRlDHWU(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;Lcom/exteragram/messenger/components/CheckBoxRow;ZLandroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 192
    new-instance p3, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;Lcom/exteragram/messenger/components/CheckBoxRow;Z)V

    const-wide/16 p0, 0xc8

    invoke-static {p3, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static $r8$lambda$DgxMV-L65kbfZyL8piBwuZ2k21o(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;Lcom/exteragram/messenger/components/CheckBoxRow;Z)V
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->installDelegate:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/CheckBoxRow;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;->onInstall(ZZ)V

    return-void
.end method

.method public static $r8$lambda$ZgxHQQ4XbVm18tEb0C1btImd-l0(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V
    .locals 3

    .line 43
    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static $r8$lambda$lYsEcB3VdRolPxkK_mP_jzm3nus(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getLocation()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static $r8$lambda$sCAZGxaJOeaMSR2OcFHWcAF6CWM(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V
    .locals 2

    .line 44
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 32
    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    .line 33
    iput-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->installDelegate:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;

    .line 41
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 42
    new-instance p1, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    new-instance v2, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v8}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->setCircularMode(Z)V

    const/16 v3, 0xbb8

    .line 58
    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->setRefreshTime(I)V

    .line 59
    iget-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->setIconPack(Lcom/exteragram/messenger/icons/IconPack;)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 61
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconPack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 80
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v10

    .line 93
    sget-object v2, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/icons/IconManager;->findPackById(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;

    move-result-object v2

    if-eqz v2, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v9

    .line 95
    :goto_0
    new-instance v12, Lorg/telegram/ui/Components/EffectsTextView;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v12, v1, v3}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    new-instance v3, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v3}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 100
    invoke-virtual {v12, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->PluginVersion:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getVersion()Ljava/lang/String;

    move-result-object v14

    .line 107
    iget-object v2, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediathin:I

    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string v4, "->"

    .line 115
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/exteragram/messenger/components/VerticalImageSpan;->createSpan(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 118
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    const/16 v5, 0x21

    .line 117
    invoke-virtual {v3, v2, v13, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    iget-object v2, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    const-string v2, " \u2022 "

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 130
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v4}, Lcom/exteragram/messenger/icons/IconPack;->getAuthor()Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v5, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V

    .line 129
    invoke-static {v4, v10, v5}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithUsernames(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    :cond_3
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40800000    # 4.0f

    .line 139
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 137
    invoke-virtual {v7, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v1, v8, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 154
    iget-object v3, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v3}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "IconCount"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(Ljava/lang/String;Z)V

    if-eqz v11, :cond_4

    .line 158
    sget v3, Lorg/telegram/messenger/R$string;->UpdatePack:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 160
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->InstallPack:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2
    const/16 v17, 0x10

    const/16 v18, 0x10

    const/4 v12, -0x1

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 164
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 162
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getIconPacksLayout()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;->iconPack:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v4}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 168
    new-instance v3, Lcom/exteragram/messenger/components/CheckBoxRow;

    .line 170
    sget v4, Lorg/telegram/messenger/R$string;->EnableAfterInstallation:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    invoke-direct {v3, v1, v4, v8, v5}, Lcom/exteragram/messenger/components/CheckBoxRow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 176
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 174
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_3
    new-instance v1, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v3, v11}, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;Lcom/exteragram/messenger/components/CheckBoxRow;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method
