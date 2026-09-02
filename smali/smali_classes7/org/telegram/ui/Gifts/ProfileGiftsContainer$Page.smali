.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field private final currentAccount:I

.field private emptyView1:Landroid/widget/FrameLayout;

.field private emptyView1Button:Landroid/widget/TextView;

.field private emptyView1Layout:Landroid/widget/LinearLayout;

.field private emptyView1Title:Landroid/widget/TextView;

.field private emptyView2:Landroid/widget/FrameLayout;

.field private emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private emptyView2Layout:Landroid/widget/LinearLayout;

.field private emptyView2Subtitle:Landroid/widget/TextView;

.field private emptyView2Title:Landroid/widget/TextView;

.field private hasTabs:Z

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field public isCollection:Z

.field public list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field private final reorder:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private visibleHeight:I


# direct methods
.method public static synthetic $r8$lambda$1znETsFgfGmNMdKts_dCznPfSNY(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$2fawzvId6Z3MobYgG1gyHUudQqg(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4BKIWhrnVJc8pF61m5XQj5n9mFw(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$20(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5K04S4qBktclC3QIS2HDQBeFVVE(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$10(ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bqu9rNGugJHg3wwWM6c84NDNVYw(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$updateEmptyView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ijd-ImJbnHdtlS_dfKcob_qbo0g(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$22(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhzbdqMW90OKrDTuebGODWmSzXY(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$16(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwLSUVw96umYpGP6GekH6Qrw8Fo(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U9Vhj3NG1oGp1BAr5gCh56D1Ebs(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$18(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VR72YYxj6_9aX1v_H_ML7ek-OJI(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 728
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    return-void
.end method

.method public static synthetic $r8$lambda$WJYhHrXj1RsH-uKouPTl8m2kf-g(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$7(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYm4dmUeH1XsfAc6FR-ssdgIqyo(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemClick$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ypp0IUpfhe8swVFcajevjqLVJs(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$21(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eSfYhAhPvlsyyZslCxGuXO9Bp7Y(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$13(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYFEyvwAF3TdbCBvLBQ4-9ii-ZQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 563
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hveDSgW10PchZb4jQeCA0UMql38(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$k_o9eMF5D3sBicZiWbiQKbDZB3I(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$12(Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opQ1jUHON6afGJsjllfGQ8C2mHM(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$9(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWv_mISsJJsqdJQyA3oS4Ucl638(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rvoqsG1zxEtK-xr7O6rqyQT9Og4(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$sAh20Rizn-aETvfCJNaLnAP9_QQ(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$updateEmptyView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uzCrtTWl-euqZt97jxzK3U8bU3A(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$fillItems$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wkNf8HwGIwW-QpJnlVIQQwYTfDk(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$8(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgethasTabs(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparent(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreordering(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$misLoadingVisible(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetReordering(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 219
    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    move-object/from16 v9, p3

    .line 220
    iput-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$1;

    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    new-instance v7, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    new-instance v8, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v12, p1

    move v3, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    const/16 v2, 0x9

    .line 230
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 231
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetexternalPaddingTop(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, -0x1

    const/16 v4, 0x77

    .line 235
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 245
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 267
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 268
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 269
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x15e

    .line 270
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 271
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 273
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reorder:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 369
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 370
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->updateEmptyView()V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 538
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 539
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$fillItems$3(I)V
    .locals 0

    .line 650
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$4()V
    .locals 1

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 4

    .line 694
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object p5, p5, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 695
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 697
    iget p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long p5, p3, v0

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 698
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 699
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->BoughtResoldGiftTitle:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/R$string;->BoughtResoldGiftText:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v2, p2

    const/16 p2, 0x2c

    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 700
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 701
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p5

    invoke-static {p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p5

    .line 704
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {p0, p3, p4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p2, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 705
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 706
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 708
    :goto_0
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p0, :cond_1

    .line 709
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onItemLongPress$10(ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 2

    .line 809
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 801
    iget-object p1, p5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget p5, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p1, p5, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget-object p5, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 804
    invoke-virtual {p5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p5

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AddedToCollection:I

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 805
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 803
    invoke-virtual {p1, p5, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 809
    :cond_0
    iget-object p1, p5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget p5, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p1, p5, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget-object p5, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 812
    invoke-virtual {p5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p5

    sget v1, Lorg/telegram/messenger/R$string;->Gift2RemovedFromCollection:I

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 813
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 811
    invoke-virtual {p1, p5, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 815
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 817
    :goto_0
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 818
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$12(Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 844
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 846
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onItemLongPress$13(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V
    .locals 11

    .line 831
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 832
    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 833
    invoke-virtual {p2, p1, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 835
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 837
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 838
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {v0, p2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 841
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    xor-int/lit8 v0, p2, 0x1

    .line 842
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v3, p1, v0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    new-instance v4, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v6

    iget-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda25;

    invoke-direct {v10, p0, p3, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)V

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;-><init>(Landroid/content/Context;JLorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 847
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 854
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    if-nez p2, :cond_2

    .line 850
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->ic_pin:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2PinnedTitle:I

    .line 851
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->Gift2PinnedSubtitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 852
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 854
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->ic_unpin:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2Unpinned:I

    .line 855
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 858
    :goto_0
    check-cast p3, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 859
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$14()V
    .locals 1

    const/4 v0, 0x1

    .line 862
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$15()V
    .locals 1

    const/4 v0, 0x1

    .line 866
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$16(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 880
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 886
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    const/4 p1, 0x0

    .line 887
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->toggleWear(Z)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$17(Ljava/lang/String;)V
    .locals 0

    .line 891
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 892
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    const/4 p1, 0x0

    .line 893
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onItemLongPress$18(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 897
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$8;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 903
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    .line 904
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->onSharePressed(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$19()V
    .locals 1

    const/4 v0, 0x1

    .line 908
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$20(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 3

    .line 913
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 915
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v2, p1, v0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 918
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 919
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 920
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object p2, p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 922
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 924
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    iput-boolean p1, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 925
    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$onItemLongPress$21(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 933
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 939
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 940
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->openTransfer()V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$22(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v1, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 946
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 947
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 949
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object p2, p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 951
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 953
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Gift2RemovedFromCollection:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 954
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 952
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 956
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemLongPress$7(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 4

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$mfillTabs(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Z)V

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgettabsView(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 762
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 764
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 766
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AddedToCollection:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 767
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 765
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 769
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onItemLongPress$8(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V
    .locals 2

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    new-instance v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$onItemLongPress$9(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V
    .locals 0

    .line 753
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 754
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    new-instance p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$mopenEnterNameAlert(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$updateEmptyView$0(Landroid/view/View;)V
    .locals 0

    .line 485
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->resetFilters()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEmptyView$1(Landroid/view/View;)V
    .locals 0

    .line 525
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGifts()V

    return-void
.end method

.method private setReordering(Z)V
    .locals 4

    .line 546
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 547
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updatedReordering(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 549
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 555
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-ge v1, v2, :cond_2

    .line 550
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 551
    instance-of v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v3, :cond_1

    .line 552
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_2
    iget-object p0, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_3

    .line 556
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateWithoutNotify()V

    :cond_3
    if-eqz p1, :cond_4

    .line 559
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 560
    instance-of p1, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p1, :cond_4

    .line 561
    move-object p1, p0

    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 562
    new-instance p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateEmptyView()V
    .locals 13

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetlist(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/high16 v2, 0x41600000    # 14.0f

    const/16 v3, 0x11

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    .line 457
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 458
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 459
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 460
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 461
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 463
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 465
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 466
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 470
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v7, "utyan_empty"

    invoke-direct {v1, v3, v7, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v6, 0x78

    const/16 v7, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 474
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->ProfileGiftsNotFoundTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v10, 0xc

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 481
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ProfileGiftsNotFoundButton:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    const/16 v1, 0x77

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    return-void

    .line 497
    :cond_2
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 498
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 499
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 500
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 502
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 504
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 505
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 509
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 516
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyText:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 522
    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyButton:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v9, 0xc

    const/16 v3, 0xc8

    const/16 v4, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x77

    const/4 v6, 0x0

    const/high16 v7, -0x3ec00000    # -12.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bind(ZLorg/telegram/ui/Stars/StarsController$GiftsList;)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 375
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_0
    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 428
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 429
    aget-object p2, p3, p1

    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isLoadingVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 434
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 611
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 613
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->hasFilters()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez p2, :cond_1

    goto/16 :goto_8

    .line 615
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v0, 0x3

    if-eqz p2, :cond_3

    iget p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 616
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 618
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    move v6, v3

    :cond_4
    :goto_2
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 619
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 620
    invoke-static {v3, v7, v1, v3, v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    iget-boolean v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v10, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetlist(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v10

    if-ne v9, v10, :cond_5

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v7, :cond_6

    :cond_5
    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v3

    .line 621
    :goto_3
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setReordering(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    .line 619
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_2

    .line 628
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-boolean v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez v2, :cond_a

    :cond_8
    move v2, v3

    :goto_4
    if-gtz v5, :cond_9

    move v4, v0

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-ge v2, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x22

    .line 630
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 634
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetlist(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/high16 v2, 0x42a40000    # 82.0f

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x41a00000    # 20.0f

    .line 635
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v0

    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 637
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget v0, Lorg/telegram/messenger/R$string;->ProfileGiftsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v5, 0x11

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;->asText(IIFLjava/lang/CharSequence;ZII)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_b
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 640
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 641
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_d
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 645
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x42280000    # 42.0f

    goto :goto_7

    :cond_e
    const/high16 v0, 0x41400000    # 12.0f

    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->getSpanCount()I

    move-result p1

    if-eq p1, p2, :cond_10

    .line 649
    new-instance p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 656
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    if-eqz p1, :cond_11

    .line 657
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 658
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_8
    return-void
.end method

.method public getTabsHeight()F
    .locals 5

    const/4 v0, 0x0

    .line 590
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 591
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 592
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 593
    instance-of v4, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    if-nez v3, :cond_1

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isReordering()Z
    .locals 0

    .line 607
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 416
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 417
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 422
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 423
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 663
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 664
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p2, :cond_6

    .line 665
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 666
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    if-eqz p2, :cond_5

    .line 667
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 668
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 671
    :cond_2
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    xor-int/lit8 p3, p2, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_3

    .line 672
    iget-boolean p5, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz p5, :cond_3

    .line 673
    iput-boolean p4, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 675
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object v0

    iput-object v0, p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 677
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    iput-boolean v0, p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 678
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, p5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 680
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v0, 0x1

    invoke-virtual {p5, p1, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    iget p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 682
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    iget p5, p5, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    const-string v0, "GiftsPinLimit"

    invoke-static {v0, p5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    if-nez p2, :cond_6

    .line 686
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 689
    :cond_5
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    .line 690
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnGiftUpdatedListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 693
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnBoughtGift(Lorg/telegram/ui/Stars/StarGiftSheet$BoughtGiftCallback;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 712
    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 713
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onItemLongPress(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    .line 719
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 720
    :cond_0
    instance-of v0, v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v0, :cond_1a

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v2, :cond_1a

    .line 721
    move-object v8, v6

    check-cast v8, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 722
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 723
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v6, v9}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v5

    .line 724
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iput-object v5, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 725
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 726
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 727
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda6;

    invoke-direct {v3, v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v10, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 730
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 732
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$5;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;)V

    .line 741
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 743
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    .line 744
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 746
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v9

    iget v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v2

    const v14, 0x3df5c28f    # 0.12f

    const/high16 v15, 0x41900000    # 18.0f

    if-ge v0, v2, :cond_2

    .line 747
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v7, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 748
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 749
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    move/from16 p1, v15

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    iget-object v9, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v0, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 750
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 751
    sget v2, Lorg/telegram/messenger/R$string;->Gift2NewCollection:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_folder_add:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 752
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v5, v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move/from16 p1, v15

    .line 775
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v0, v7

    :goto_1
    if-ge v0, v15, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v0, 0x1

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 776
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget v2, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    .line 777
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->contains(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    move-result v2

    .line 778
    new-instance v17, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v21, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v0, v17

    .line 779
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 780
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v0, v12, v7, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 781
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v13, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    iget-object v14, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v0, v13, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 782
    iget-object v7, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 783
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_3

    .line 784
    new-instance v7, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;

    iget v13, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v14, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v12, 0x3

    invoke-direct {v7, v1, v12, v13, v14}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;IILorg/telegram/tgnet/TLRPC$Document;)V

    .line 794
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addViewListening(Landroid/view/View;)V

    .line 795
    iget-object v12, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 797
    :cond_3
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    invoke-virtual {v0, v7, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 799
    :goto_3
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda12;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    const/4 v2, -0x1

    .line 820
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v0

    move v12, v2

    move/from16 v0, v16

    const/4 v7, 0x0

    const v14, 0x3df5c28f    # 0.12f

    goto/16 :goto_1

    .line 823
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addfolder:I

    sget v2, Lorg/telegram/messenger/R$string;->Gift2AddToCollection:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda13;

    invoke-direct {v3, v5, v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v5, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 826
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 828
    :cond_5
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 906
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    if-eqz v0, :cond_11

    .line 829
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-nez v0, :cond_9

    .line 830
    :cond_6
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v0, :cond_7

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    goto :goto_4

    :cond_7
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    :goto_4
    if-eqz v0, :cond_8

    sget v0, Lorg/telegram/messenger/R$string;->Gift2Unpin:I

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Pin:I

    goto :goto_5

    :goto_6
    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1, v4, v8, v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V

    invoke-virtual {v5, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 861
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda15;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    invoke-virtual {v5, v0, v2, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_7

    .line 864
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-eqz v0, :cond_a

    .line 865
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v2, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    invoke-virtual {v5, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 870
    :cond_a
    :goto_7
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 872
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/nft/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 877
    :goto_8
    iget v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 878
    iget v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->isWorn(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 879
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_takeoff:I

    goto :goto_9

    :cond_c
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_wear:I

    :goto_9
    if-eqz v2, :cond_d

    sget v2, Lorg/telegram/messenger/R$string;->Gift2Unwear:I

    goto :goto_a

    :cond_d
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Wear:I

    :goto_a
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda17;

    invoke-direct {v6, v1, v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-virtual {v5, v3, v2, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_e
    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    .line 890
    :goto_b
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    sget v6, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda18;

    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 896
    :goto_c
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda19;

    invoke-direct {v6, v1, v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-virtual {v5, v0, v2, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_d

    .line 906
    :cond_11
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-eqz v0, :cond_12

    .line 907
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v2, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    invoke-virtual {v5, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 911
    :cond_12
    :goto_d
    iget v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    iget-object v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 912
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v0, :cond_13

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message:I

    goto :goto_e

    :cond_13
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_hide_gift:I

    :goto_e
    if-eqz v0, :cond_14

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ShowGift:I

    goto :goto_f

    :cond_14
    sget v0, Lorg/telegram/messenger/R$string;->Gift2HideGift:I

    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, v4, v8}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    invoke-virtual {v5, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 928
    :cond_15
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v2, :cond_17

    .line 929
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 930
    iget v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 931
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 932
    :goto_10
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_transfer:I

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TransferOption:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1, v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-virtual {v5, v0, v2, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 943
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    if-eqz v0, :cond_18

    .line 944
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_removefolder:I

    sget v2, Lorg/telegram/messenger/R$string;->Gift2RemoveFromCollection:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1, v4, v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v13, 0x0

    .line 958
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_11

    :cond_18
    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 960
    :goto_11
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    move-result v0

    if-gtz v0, :cond_19

    return v13

    :cond_19
    const/4 v0, 0x5

    .line 963
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 964
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 965
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 966
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 967
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->animateToSize(II)Lorg/telegram/ui/Components/ItemOptions;

    .line 968
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->hideScrimUnder()Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x1

    .line 969
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ItemOptions;->forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 970
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 971
    iget-object v0, v8, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation(Z)V

    return v1

    :cond_1a
    move/from16 v17, v7

    return v17
.end method

.method public onMeasure(II)V
    .locals 0

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 411
    iget p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setVisibleHeight(I)V

    return-void
.end method

.method public resetReordering()V
    .locals 1

    .line 570
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    :cond_1
    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    return-void
.end method

.method public setHasTabs(Z)V
    .locals 2

    .line 579
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 580
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-nez p1, :cond_1

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 586
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 5

    .line 387
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 395
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 398
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 403
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    sub-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-nez v0, :cond_1

    .line 210
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    return-void
.end method
