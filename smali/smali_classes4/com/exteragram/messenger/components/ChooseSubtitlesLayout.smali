.class public Lcom/exteragram/messenger/components/ChooseSubtitlesLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;
    }
.end annotation


# instance fields
.field private final disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$0yVeJzQvLQHFRaQWpHObAIGmF8U(Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;->onDisableSubtitles()V

    return-void
.end method

.method public static synthetic $r8$lambda$PppzbAw_C9cR-krQIKN6Twluxvw(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public static synthetic $r8$lambda$gh3i3vL9oIDmkDMqyOeiPc_jHkU(Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-interface {p0}, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;->onChooseSubtitles()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout;->layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 28
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, -0x50506

    .line 30
    invoke-virtual {v3, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v4, 0xfffffff

    .line 31
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 33
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43440000    # 196.0f

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const p1, -0xe7e7e8

    .line 35
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    .line 39
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x41000000    # 8.0f

    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    sget v3, Lorg/telegram/messenger/R$string;->ChooseSubtitles:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 45
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 46
    new-instance v3, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v3, Lorg/telegram/messenger/R$string;->DisableSubtitles:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 49
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 51
    new-instance p0, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/ChooseSubtitlesLayout$Callback;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public update(Z)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/exteragram/messenger/components/ChooseSubtitlesLayout;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
