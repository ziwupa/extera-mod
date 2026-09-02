.class public final Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/util/function/IntPredicate;",
        "filter",
        "",
        "",
        "activated",
        "(Ljava/util/function/IntPredicate;)Ljava/util/List;",
        "account",
        "",
        "switchTo",
        "(I)V",
        "",
        "hasFreeSlot",
        "()Z",
        "freeSlotWithinLimit",
        "()Ljava/lang/Integer;",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "fragment",
        "add",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;)V",
        "Landroid/content/Context;",
        "context",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "resourcesProvider",
        "selected",
        "top",
        "bottom",
        "Landroid/widget/LinearLayout;",
        "row",
        "(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZZZ)Landroid/widget/LinearLayout;",
        "Landroid/view/View;",
        "anchor",
        "Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;",
        "menu",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;",
        "Builder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsUiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsUiHelper.kt\ncom/exteragram/messenger/utils/ui/AccountsUiHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n777#2:262\n873#2,2:263\n1068#2:265\n*S KotlinDebug\n*F\n+ 1 AccountsUiHelper.kt\ncom/exteragram/messenger/utils/ui/AccountsUiHelper\n*L\n60#1:262\n60#1:263,2\n61#1:265\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->INSTANCE:Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final activated()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->activated$default(Ljava/util/function/IntPredicate;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final activated(Ljava/util/function/IntPredicate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntPredicate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 59
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 873
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    :cond_2
    new-instance p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$activated$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$activated$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activated$default(Ljava/util/function/IntPredicate;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->activated(Ljava/util/function/IntPredicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final add()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->add$default(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Object;)V

    return-void
.end method

.method public static final add(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 92
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 93
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->freeSlotWithinLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    .line 96
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 98
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_5

    new-instance v1, Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 102
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 106
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic add$default(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->add(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static final freeSlotWithinLimit()Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    move-object v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x8

    :cond_2
    if-lez v0, :cond_3

    return-object v3

    :cond_3
    return-object v1
.end method

.method public static final hasFreeSlot()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final menu(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 182
    new-instance v0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public static final row(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZZZ)Landroid/widget/LinearLayout;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 120
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v4, v10, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x3d23d70a    # 0.04f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 123
    invoke-static/range {v3 .. v9}, Lcom/exteragram/messenger/utils/ui/UIUtil;->applyScaleStateListAnimator(Landroid/view/View;FZZIFF)V

    .line 125
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 127
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 128
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 130
    new-instance v6, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$row$avatarContainer$1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x22

    const/16 v12, 0x22

    const/16 v13, 0x10

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 147
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 145
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    const v2, 0x3f553f7d    # 0.833f

    .line 152
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/4 v2, 0x6

    const/4 v8, 0x0

    const/high16 v9, 0x42000000    # 32.0f

    .line 155
    invoke-static {v9, v10, v10, v2, v8}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners$default(FZZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 156
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    move/from16 v8, p2

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 157
    invoke-virtual {v7, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v11, 0x20

    const/16 v12, 0x20

    const/16 v13, 0x11

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 160
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 158
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/4 v0, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 168
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 175
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 173
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static final switchTo(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    :cond_0
    return-void
.end method
