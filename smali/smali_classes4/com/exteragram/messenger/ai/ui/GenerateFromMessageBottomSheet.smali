.class public Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;
    }
.end annotation


# instance fields
.field private includeImage:Z

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final promptField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final promptFieldContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private useHistory:Z


# direct methods
.method public static synthetic $r8$lambda$SQrwKYLypFbgdg2mIkMcvTP66f0(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVJ1Hj02qjOPJwkZiMM94U3H0iQ(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->lambda$new$3(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9defjdZDX2kQBE5rSP9_fvcVMw(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->lambda$new$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHGnMO_DqR8YWTfdFYEnwSJur5U(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->lambda$new$4(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZh1kQFVmCE9xTNd_yavsLLSKFA(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSaveHistory()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 64
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 66
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    move-object/from16 v2, p3

    .line 67
    iput-object v2, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSaveHistory()Z

    move-result v2

    iput-boolean v2, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->useHistory:Z

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/exteragram/messenger/ai/AiController;->canSendImage(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->includeImage:Z

    .line 71
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v6, 0x33

    const/4 v7, -0x1

    const/4 v9, -0x2

    .line 78
    invoke-static {v7, v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v10, Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v1, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptFieldContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 85
    sget v11, Lorg/telegram/messenger/R$string;->RolePrompt:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 86
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41800000    # 16.0f

    .line 89
    invoke-virtual {v6, v3, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 90
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x8

    .line 92
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v14, p1

    .line 94
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v14, 0x24001

    .line 96
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v14, 0x10000000

    .line 97
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v14, 0x6

    .line 98
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 99
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v15

    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v15, 0x3fc00000    # 1.5f

    .line 100
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 101
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    move/from16 p3, v5

    if-eqz v15, :cond_1

    const/4 v15, 0x5

    goto :goto_0

    :cond_1
    const/4 v15, 0x3

    :goto_0
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v15, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    new-instance v15, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 113
    invoke-virtual {v6, v11, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/16 v20, 0x0

    const/high16 v21, 0x41800000    # 16.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    .line 115
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 118
    new-instance v6, Lorg/telegram/ui/Components/CheckBox2;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v11, 0x15

    invoke-direct {v6, v1, v11, v10}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 119
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v6, v10, v15, v7}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 120
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 121
    iget-boolean v13, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->useHistory:Z

    invoke-virtual {v6, v13, v8}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v13, 0xa

    .line 122
    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 124
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 126
    invoke-virtual {v5, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    sget v18, Lorg/telegram/messenger/R$string;->MessageHistory:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x15

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 130
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v20, 0x41000000    # 8.0f

    .line 134
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v24, 0x41200000    # 10.0f

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v8, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x18

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 135
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    const/4 v9, -0x2

    .line 136
    invoke-static {v9, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v5, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v6}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f99999a    # 1.2f

    .line 141
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 143
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    const/4 v13, 0x6

    invoke-static {v11, v13, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v13, Lorg/telegram/ui/Components/CheckBox2;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v5, 0x15

    invoke-direct {v13, v1, v5, v14}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 148
    invoke-virtual {v13, v10, v15, v7}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 150
    iget-boolean v7, v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->includeImage:Z

    const/4 v10, 0x0

    invoke-virtual {v13, v7, v10}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v7, 0xa

    .line 151
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 153
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 155
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    sget v5, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v27

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-string v29, "24_24"

    const/16 v30, 0x0

    move-object/from16 v28, p2

    invoke-virtual/range {v27 .. v33}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 162
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v27, 0x15

    const/high16 v28, 0x41a80000    # 21.0f

    const/16 v29, 0x11

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 163
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    .line 166
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v12, v14, v15, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v27, 0x18

    const/16 v28, 0x18

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 168
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x10

    const/4 v8, -0x2

    .line 169
    invoke-static {v8, v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v32, 0x0

    const/16 v30, 0x9

    .line 170
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v5, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v13}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3d4ccccd    # 0.05f

    .line 175
    invoke-static {v12, v6, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 177
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const/4 v13, 0x6

    invoke-static {v5, v13, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-static/range {p2 .. p2}, Lcom/exteragram/messenger/ai/AiController;->canSendImage(Ljava/lang/String;)Z

    move-result v5

    .line 180
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSaveHistory()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p6, :cond_3

    :cond_2
    if-eqz v5, :cond_8

    .line 181
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 182
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x3

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSaveHistory()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p6, :cond_4

    const/4 v9, -0x2

    .line 189
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    const/4 v5, -0x1

    const/16 v7, 0x8

    .line 194
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v9, -0x2

    .line 196
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    .line 200
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_8
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 206
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 207
    sget v1, Lorg/telegram/messenger/R$string;->Proceed:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 208
    new-instance v1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda4;

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct {v1, v0, v5, v6}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 226
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 229
    sget v1, Lorg/telegram/messenger/R$string;->Generate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getMessageText(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;",
            ">;Z)V"
        }
    .end annotation

    .line 55
    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptFieldContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->useHistory:Z

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->includeImage:Z

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->includeImage:Z

    if-nez v0, :cond_0

    .line 213
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->promptFieldContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 214
    invoke-virtual {p3, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    .line 217
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 222
    iget-boolean p3, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->includeImage:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 223
    :goto_0
    new-instance p3, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;

    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;->useHistory:Z

    invoke-direct {p3, v0, p0, p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method
