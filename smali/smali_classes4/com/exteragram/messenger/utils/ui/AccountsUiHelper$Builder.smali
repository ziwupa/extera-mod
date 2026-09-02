.class public final Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;",
        "",
        "fragment",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "anchor",
        "Landroid/view/View;",
        "<init>",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V",
        "fromBottom",
        "",
        "withAddAccount",
        "touchRelayView",
        "onSelected",
        "Ljava/util/function/IntConsumer;",
        "extraItems",
        "Ljava/util/function/Consumer;",
        "Lorg/telegram/ui/Components/ItemOptions;",
        "touchRelay",
        "show",
        "addAccountItem",
        "",
        "options",
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
        "SMAP\nAccountsUiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsUiHelper.kt\ncom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1#2:262\n1924#3,3:263\n*S KotlinDebug\n*F\n+ 1 AccountsUiHelper.kt\ncom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder\n*L\n227#1:263,3\n*E\n"
    }
.end annotation


# instance fields
.field private final anchor:Landroid/view/View;

.field private extraItems:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/telegram/ui/Components/ItemOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromBottom:Z

.field private onSelected:Ljava/util/function/IntConsumer;

.field private touchRelayView:Landroid/view/View;

.field private withAddAccount:Z


# direct methods
.method public static $r8$lambda$8fbiyZvUjU4na0DcLlI4yRK7-4U(IILorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;Landroid/view/View;)V
    .locals 0

    if-eq p0, p1, :cond_0

    .line 234
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 235
    iget-object p0, p3, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->onSelected:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$TmpqVMKRLharwB3hGMfpHrV48R0(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->dispatchCapturedTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static $r8$lambda$_bKTccLBiqhzHXZDLRbsGpjkAro(Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->add(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static $r8$lambda$pNJf8N6esKRC5LPiPZ7pw0qnIMc(I)V
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->switchTo(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->anchor:Landroid/view/View;

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->withAddAccount:Z

    .line 189
    new-instance p1, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->onSelected:Ljava/util/function/IntConsumer;

    return-void
.end method

.method private final addAccountItem(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 258
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    sget v1, Lorg/telegram/messenger/R$string;->AddAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final extraItems(Ljava/util/function/Consumer;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/telegram/ui/Components/ItemOptions;",
            ">;)",
            "Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->extraItems:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final fromBottom(Z)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    return-object p0
.end method

.method public final onSelected(Ljava/util/function/IntConsumer;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->onSelected:Ljava/util/function/IntConsumer;

    return-object p0
.end method

.method public final show()Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 207
    invoke-static {v3, v8, v3}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->activated$default(Ljava/util/function/IntPredicate;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_1
    move-object v9, v3

    .line 209
    iget-object v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->anchor:Landroid/view/View;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 210
    iget-boolean v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->withAddAccount:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->hasFreeSlot()Z

    move-result v3

    if-eqz v3, :cond_2

    move v11, v8

    goto :goto_0

    :cond_2
    move v11, v0

    :goto_0
    if-eqz v11, :cond_3

    .line 211
    iget-boolean v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    if-nez v3, :cond_3

    .line 212
    invoke-direct {p0, v10}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->addAccountItem(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 214
    :cond_3
    iget-object v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->extraItems:Ljava/util/function/Consumer;

    if-eqz v3, :cond_4

    invoke-interface {v3, v10}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 216
    :cond_4
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 217
    iget-object v3, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->touchRelayView:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    :cond_5
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 225
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 227
    :cond_6
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    .line 1925
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v5, v3

    move v3, v4

    if-ne v7, v4, :cond_8

    move v4, v8

    goto :goto_2

    :cond_8
    move v4, v0

    .line 230
    :goto_2
    iget-boolean v6, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    move v14, v5

    move v5, v8

    goto :goto_3

    :cond_9
    move v14, v5

    move v5, v0

    :goto_3
    if-nez v6, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v14, v6, :cond_a

    move v6, v8

    goto :goto_4

    :cond_a
    move v6, v0

    .line 228
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->row(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZZZ)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 232
    new-instance v5, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v5, v7, v3, v10, p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder$$ExternalSyntheticLambda2;-><init>(IILorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0xe6

    const/16 v5, 0x30

    .line 238
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    move v3, v13

    goto :goto_1

    :cond_b
    if-eqz v11, :cond_d

    .line 242
    iget-boolean v0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    if-eqz v0, :cond_d

    .line 243
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 244
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 246
    :cond_c
    invoke-direct {p0, v10}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->addAccountItem(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 249
    :cond_d
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 251
    iget-boolean p0, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom:Z

    invoke-static {v2, p0}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 252
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v8
.end method

.method public final touchRelay(Landroid/view/View;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->touchRelayView:Landroid/view/View;

    return-object p0
.end method

.method public final withAddAccount(Z)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->withAddAccount:Z

    return-object p0
.end method
