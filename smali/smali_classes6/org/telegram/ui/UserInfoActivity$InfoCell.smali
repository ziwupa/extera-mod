.class Lorg/telegram/ui/UserInfoActivity$InfoCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;
    }
.end annotation


# instance fields
.field private accent:Z

.field private final icon2View:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private red:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 920
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 923
    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 925
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    .line 926
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x13

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 927
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->textLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 930
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 931
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v0, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 932
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    .line 935
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 936
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    .line 939
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const v8, 0x408a8f5c    # 4.33f

    .line 940
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    .line 943
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x15

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 944
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    if-eqz v1, :cond_6

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    if-eqz v1, :cond_7

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_3

    :cond_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 949
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 963
    iput-boolean p4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->accent:Z

    .line 964
    iput-boolean p5, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->red:Z

    .line 965
    iget-object p4, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 970
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p6, :cond_0

    .line 967
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->icon2View:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->subtitleView:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 976
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$InfoCell;->textLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p5, p1, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 977
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$InfoCell;->updateColors()V

    return-void
.end method
