.class public Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyView"
.end annotation


# instance fields
.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1FjbG6q9Hu9ZdGtUCLmfxOUHZ-E(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yV0j6NIbz6aqd31ZcBbWSF0s7Vo(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->lambda$new$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V
    .locals 13

    .line 785
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 786
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 788
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 789
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 791
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 792
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->utyan_draw:I

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v5, "utyan_draw"

    invoke-direct {v1, v2, v5, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v6, 0x78

    const/16 v7, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 793
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$1400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->title:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 797
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->Gift2PeerColorProfileEmptyTitle:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->Gift2PeerColorReplyEmptyTitle:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x40

    const/16 v11, 0x8

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/16 v8, 0x40

    const/16 v9, 0x8

    .line 798
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {v0, v3, v2, v4, p1}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    .line 801
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 802
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PeerColorEmptyButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x402aaaab

    .line 826
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 802
    invoke-static {v0, p2, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFFF)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x4

    .line 827
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 819
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 804
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetlistView(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 805
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetlistView(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 806
    instance-of v4, v3, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    if-eqz v4, :cond_0

    .line 807
    move-object v2, v3

    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_6

    .line 810
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgettabs(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_6

    .line 811
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->setSelected(IZ)V

    .line 812
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetindex2gift(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v1, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 813
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v1

    .line 818
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    if-nez v1, :cond_2

    .line 814
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 816
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)V

    goto :goto_1

    .line 818
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 819
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$1600(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v6, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)V

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 822
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 824
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    :cond_6
    return-void
.end method


# virtual methods
.method public updateColors()V
    .locals 3

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method
