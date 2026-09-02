.class public Lorg/telegram/ui/Business/BusinessLinksEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private linkView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$pzWkOivmibCKpFrm3b5_o8bc3JQ(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 34
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    .line 41
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    sget v7, Lorg/telegram/messenger/R$drawable;->filled_chatlink_large:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->imageView:Landroid/widget/ImageView;

    const/16 v12, 0x11

    const/16 v13, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    const/16 v9, 0x31

    const/16 v10, 0x11

    const/16 v11, 0x11

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 48
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v9, 0x43500000    # 208.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->BusinessLinksIntro:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->descriptionView:Landroid/widget/TextView;

    const/16 v15, 0x11

    const/16 v16, 0x9

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x11

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessLinksController;->stripHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    const/high16 v3, 0x1e000000

    const/4 v4, 0x5

    invoke-static {v3, v3, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->linkView:Landroid/widget/TextView;

    const/16 v7, 0x11

    const/16 v8, 0x11

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x31

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
