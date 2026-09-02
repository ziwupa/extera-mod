.class Lorg/telegram/ui/BoostsActivity$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public static synthetic $r8$lambda$9cPek52rAWXx6KXVJ-P94fWFLUU(Lorg/telegram/ui/BoostsActivity$5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lfmWw5bLbzFbuExqQ5HnZRLeLo(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0wIdHOLx9iEs-RpTLLi1wg-PJ8(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZJuhXsRq9xniZ8iuKqDvcnWVa0(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 11

    .line 717
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 724
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 725
    new-instance v0, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 726
    new-instance v1, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 727
    new-instance v2, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 729
    sget v3, Lorg/telegram/messenger/R$string;->BoostBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_boost_plus:I

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 730
    sget v3, Lorg/telegram/messenger/R$string;->GiveawayBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_gift_premium:I

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 731
    sget v3, Lorg/telegram/messenger/R$string;->FeaturesBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_info:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 732
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 747
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    .line 748
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget p2, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    .line 750
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    .line 752
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x1

    const/high16 v8, 0x41980000    # 19.0f

    .line 754
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 7

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetcanApplyBoost(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    move-result-object v4

    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p0}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetboostsStatus(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->openBoostsForUsers(Lorg/telegram/ui/ActionBar/BaseFragment;ZJLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 738
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 738
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->getInstance()Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 6

    .line 741
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    iget v4, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/16 v3, 0x1f

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetboostsStatus(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 744
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
