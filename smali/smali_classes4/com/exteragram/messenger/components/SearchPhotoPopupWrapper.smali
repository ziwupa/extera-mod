.class public Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$BLCNa3Egdiqh3F5WbrL0hHeAreo(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 79
    sget-object p1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->BING:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I217GNeQuON34dQ202L9obOSFkQ(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public static synthetic $r8$lambda$IOHEpQ6S7nuy5q3N_bLQefmiNGQ(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 69
    sget-object p1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JMk7EeBGwt4UiWnuY_Ye-YafWdE(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 84
    sget-object p1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->TINEYE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RajmxCMa3DfaXEOVL16mnnmrbT4(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 74
    sget-object p1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->GOOGLE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Components/PopupSwipeBackLayout;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 45
    iget-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v5, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 46
    new-instance v4, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, -0x50506

    .line 47
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v4, 0xfffffff

    .line 48
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 50
    new-instance v0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$1;-><init>(Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;Landroid/content/Context;)V

    const/high16 v5, 0x43440000    # 196.0f

    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    const v6, -0xe7e7e8

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v7, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    .line 61
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 v8, -0x1

    .line 63
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x41000000    # 8.0f

    .line 64
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v9, "Yandex"

    invoke-static {v0, v1, v9, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 69
    new-instance v9, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v9, p3}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 72
    iget-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v9, "Google"

    invoke-static {v0, v1, v9, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 74
    new-instance v9, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v9, p3}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 77
    iget-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v9, "Bing"

    invoke-static {v0, v1, v9, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 79
    new-instance v9, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v9, p3}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 82
    iget-object v0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v9, "TinEye"

    invoke-static {v0, v1, v9, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 84
    new-instance p2, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 87
    new-instance p2, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$2;

    invoke-direct {p2, p0, p1}, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$2;-><init>(Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;Landroid/content/Context;)V

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 94
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object p3, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 99
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 101
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    new-instance p3, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p3}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    new-instance p3, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p3}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 105
    sget p1, Lorg/telegram/messenger/R$string;->SearchPhotoInfo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p0, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;->searchSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method
