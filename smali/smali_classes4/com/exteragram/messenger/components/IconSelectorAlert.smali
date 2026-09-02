.class public abstract Lcom/exteragram/messenger/components/IconSelectorAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;
    }
.end annotation


# static fields
.field private static final selectedPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$zWlOK7uYtffwDPGgFsTq_6wRtOo(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 96
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 98
    :cond_1
    invoke-interface {p3, p1}, Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;->onIconSelected(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetselectedPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    sget-object v0, Lcom/exteragram/messenger/components/IconSelectorAlert;->selectedPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/exteragram/messenger/components/IconSelectorAlert;->selectedPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Ljava/lang/String;Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 45
    sget-object v2, Lcom/exteragram/messenger/components/IconSelectorAlert;->selectedPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 49
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    const/4 v5, 0x2

    .line 55
    new-array v6, v5, [I

    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 58
    aget v8, v6, v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, 0x1

    .line 59
    aget v6, v6, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v6, v4

    .line 61
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    new-instance v11, Landroid/widget/GridLayout;

    invoke-direct {v11, v2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    .line 65
    :goto_0
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v13, v8

    mul-int/lit8 v14, v12, 0x30

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_0

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v11, v12}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 70
    sget-object v9, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v12, v9

    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v9, v13

    .line 71
    new-instance v15, Lcom/exteragram/messenger/components/IconSelectorAlert$1;

    invoke-direct {v15, v2, v2, v14}, Lcom/exteragram/messenger/components/IconSelectorAlert$1;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    const/4 v5, 0x7

    invoke-static {v7, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setSelected(Z)V

    .line 91
    new-instance v5, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;

    move-object/from16 v7, p3

    invoke-direct {v5, v1, v14, v4, v7}, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v17, 0x30

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x11

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    .line 100
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x40800000    # 4.0f

    .line 102
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 104
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v2, 0xdc

    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 108
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 109
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 110
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 111
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 115
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v2, 0x33

    .line 116
    invoke-virtual {v1, v0, v2, v8, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    return-void
.end method
