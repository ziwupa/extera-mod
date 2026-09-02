.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field private final backButton:Landroid/widget/ImageView;

.field public final insertButton:Landroid/widget/ImageView;

.field private final modelSelector:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final shadow:Landroid/view/View;

.field private final subtitleView:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3ENC3lU9oGr8T6nVzn6SgsG4dIU(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6gfZ3Cwr9k9tbYNANIh3GZrI6tg(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$4(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FL8CcuL4__QV18xF7A157PNbpgo(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FjPLZxC2aQ7ughKghg0JLlBdoRI(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;[Ljava/lang/Runnable;Lcom/exteragram/messenger/ai/data/Service;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$openModelSelect$8([Ljava/lang/Runnable;Lcom/exteragram/messenger/ai/data/Service;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBGelh1Vxdd9b69A1c8Q2bIPgA0(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehzWdDWzPj5NKShetGW0oLusx_c(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$3(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDmc9u9E9S2EyrGPrE9wSdKcSug(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFippfwMossz3PIQ6Sp2ZXlvWZw(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xThZGze-zacKTsjhO-GiQ2GrGxQ(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybsKk5QYNDoHkII7Go609LdxeCE(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->lambda$openRoleSelect$9(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgettitleTextView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 940
    iput-object v1, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    .line 941
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 943
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 944
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x42300000    # 44.0f

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    .line 945
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 948
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 949
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 950
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v10}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v5

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v12}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    .line 952
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 953
    new-instance v4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v14, 0x36

    const/high16 v15, 0x42580000    # 54.0f

    const/16 v16, 0x30

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 954
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->insertButton:Landroid/widget/ImageView;

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 957
    invoke-static {v14, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 958
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 959
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_send:I

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 960
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {v1, v6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    invoke-direct {v2, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 961
    invoke-static {v1, v12}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0x8

    .line 962
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    new-instance v2, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v21, 0x42800000    # 64.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v17, 0x42580000    # 54.0f

    const/16 v18, 0x35

    .line 967
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    .line 970
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 971
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 972
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    const/4 v5, 0x2

    .line 973
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 974
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 975
    invoke-static {v1, v12}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v12, 0x1

    invoke-static {v7, v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v15, 0x30

    const/high16 v16, 0x42580000    # 54.0f

    const/16 v17, 0x35

    const/high16 v18, 0x3f800000    # 1.0f

    .line 976
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v8, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v12, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 978
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v8, Lorg/telegram/messenger/R$string;->Retry:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 979
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v7, Lorg/telegram/messenger/R$string;->Edit:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 980
    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 981
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v7, Lorg/telegram/messenger/R$string;->Reply:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x4

    invoke-virtual {v2, v15, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 983
    :cond_0
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 984
    new-instance v5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    new-instance v5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1018
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1020
    new-instance v5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;

    invoke-direct {v5, v0, v3, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/content/Context;Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    iput-object v5, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 1029
    invoke-static {v1, v10}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 1030
    invoke-virtual {v5, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1031
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1032
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1033
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1034
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getSelectedRole()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1036
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    move v7, v12

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1037
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v7, v7, v16

    const/high16 v16, 0x42e00000    # 112.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v7, v7, v16

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v7, v7, v17

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1040
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    .line 1041
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v10}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v10

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1042
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v4, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1043
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 1044
    invoke-virtual {v5, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1046
    :cond_2
    invoke-virtual {v5, v10, v10, v7, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1049
    :goto_1
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1050
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1051
    new-instance v4, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    invoke-virtual {v5, v13}, Landroid/view/View;->setPivotX(F)V

    .line 1053
    invoke-virtual {v5, v13}, Landroid/view/View;->setPivotY(F)V

    .line 1054
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    :goto_2
    or-int/lit8 v21, v8, 0x30

    const/high16 v24, 0x42e00000    # 112.0f

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x41a00000    # 20.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 1057
    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotX(F)V

    .line 1058
    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotY(F)V

    .line 1060
    new-instance v5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;

    invoke-direct {v5, v0, v3, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$2;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/content/Context;Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    iput-object v5, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->modelSelector:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v23, 0x15e

    .line 1099
    sget-object v25, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v20, 0x3e800000    # 0.25f

    const-wide/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v25}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1100
    invoke-static {v1, v6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 1101
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1102
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/AiController;->getSelected()Lcom/exteragram/messenger/ai/data/Service;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/data/Service;->getShortModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1103
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v5, v7, v8, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1104
    new-instance v6, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1106
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x37

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x422c0000    # 43.0f

    .line 1108
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->shadow:Landroid/view/View;

    .line 1111
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1, v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    div-float v16, v1, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x37

    const/16 v18, 0x0

    const/high16 v19, 0x42600000    # 56.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    .line 1116
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    .line 1117
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 953
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 964
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetonInsertPress(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/Utilities$Callback3;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetprompt(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetInsertResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetcurrentRichMessage(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V
    .locals 2

    .line 1000
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->removeLastFromHistory()V

    .line 1001
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setPrompt(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputimagePath(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1004
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 1005
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1006
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->setPrompt(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputimagePath(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fputuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1012
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 1013
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1014
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void
.end method

.method private synthetic lambda$new$5(I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1008
    :cond_0
    new-instance p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetfragment(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 1015
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 999
    :cond_1
    new-instance v3, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;

    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetprompt(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetimagePath(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetfragment(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;)V

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 1007
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 993
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->removeLastFromHistory()V

    .line 994
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 995
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 996
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void

    .line 988
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetRawResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 989
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2800(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 1051
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->openRoleSelect()V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 0

    .line 1104
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->openModelSelect()V

    return-void
.end method

.method private synthetic lambda$openModelSelect$8([Ljava/lang/Runnable;Lcom/exteragram/messenger/ai/data/Service;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 1157
    aget-object p1, p1, p3

    if-eqz p1, :cond_0

    .line 1158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1161
    :cond_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/data/Service;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1165
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->modelSelector:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/data/Service;->getShortModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 1167
    invoke-static {p2}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedServices(Lcom/exteragram/messenger/ai/data/Service;)V

    .line 1168
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1169
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void
.end method

.method private synthetic lambda$openRoleSelect$9(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 2

    .line 1212
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetuseHistory(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetcurrentResponse(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1217
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->removeLastFromHistory()V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedRole(Ljava/lang/String;)V

    .line 1222
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mshowLoadingView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    .line 1223
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mupdateMainButton(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Z)V

    .line 1224
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgenerate(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1274
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1275
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1282
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1283
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz p0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x429c0000    # 78.0f

    .line 1268
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1266
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openModelSelect()V
    .locals 13

    .line 1121
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetclient(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/network/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/network/Client;->isGenerating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1125
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ai/AiConfig;->getServices()Ljava/util/ArrayList;

    move-result-object v0

    .line 1127
    new-instance v1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$3;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1141
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v4, v5}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$1900(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 1144
    new-array v3, v2, [Ljava/lang/Runnable;

    const/4 v4, 0x0

    move v5, v4

    .line 1146
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exteragram/messenger/ai/data/Service;

    .line 1149
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v5, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    iget-object v9, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v9}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    const/4 v9, 0x2

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1150
    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/data/Service;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/data/Service;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/data/Service;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x42080000    # 34.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    invoke-virtual {v8, v4, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x43440000    # 196.0f

    .line 1153
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v8, 0x38

    .line 1154
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 1155
    invoke-virtual {v6}, Lcom/exteragram/messenger/ai/data/Service;->isSelected()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1156
    new-instance v8, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, v3, v6}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;[Ljava/lang/Runnable;Lcom/exteragram/messenger/ai/data/Service;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1175
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 1176
    new-instance v5, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    aput-object v5, v3, v4

    .line 1177
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v3, 0xdc

    .line 1178
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 1179
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1180
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1181
    sget v3, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1182
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v3, 0x2

    .line 1183
    new-array v3, v3, [I

    .line 1184
    iget-object v5, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->modelSelector:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1185
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1186
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1187
    aget v2, v3, v2

    int-to-float v5, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    cmpl-float v5, v5, v6

    const/high16 v6, 0x41000000    # 8.0f

    if-lez v5, :cond_5

    sub-int/2addr v2, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->modelSelector:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 1188
    :goto_4
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;

    move-result-object p0

    aget v1, v3, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x33

    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public openRoleSelect()V
    .locals 8

    .line 1192
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetclient(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/network/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/network/Client;->isGenerating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2300(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 1197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1199
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1200
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/ai/AiController;->getSuggestedRoles()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1203
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/ai/AiController;->getRoles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/ai/data/Role;

    .line 1204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1209
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/exteragram/messenger/ai/data/Role;

    .line 1211
    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result v5

    invoke-virtual {v4}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_4

    .line 1228
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 10

    .line 1233
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1235
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 1236
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mhasEnoughHeight(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    .line 1239
    :cond_0
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    .line 1241
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1242
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1243
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1244
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->titleTextView:Landroid/widget/TextView;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1245
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1247
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    const/high16 v3, -0x3e500000    # -22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1249
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->backButton:Landroid/widget/ImageView;

    const/high16 v3, -0x3e380000    # -25.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1250
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->backButton:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1252
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->insertButton:Landroid/widget/ImageView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v4, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1253
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->insertButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-static {v4, v7, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1254
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->insertButton:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4, v7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2400(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    iget-object v8, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {v8, v9}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2500(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v8

    invoke-static {v4, v8, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1256
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 1257
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1258
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v3, v7}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2600(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v3

    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v4, v9}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$2700(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result v4

    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1260
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->shadow:Landroid/view/View;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1261
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->shadow:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
