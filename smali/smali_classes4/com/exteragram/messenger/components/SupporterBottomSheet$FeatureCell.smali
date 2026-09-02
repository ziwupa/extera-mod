.class Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/SupporterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeatureCell"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/SupporterBottomSheet;

.field private final tvSubtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    iput-object v1, v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;->this$0:Lcom/exteragram/messenger/components/SupporterBottomSheet;

    move-object/from16 v2, p2

    .line 166
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 168
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, p3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 170
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->access$000(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/4 v7, 0x0

    const/high16 v14, 0x41d80000    # 27.0f

    if-eqz v2, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    if-eqz v2, :cond_2

    move v12, v14

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    const/4 v13, 0x0

    const/16 v7, 0x18

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 172
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p4

    .line 175
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->access$100(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 177
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_3

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    :goto_3
    const/high16 v8, 0x42880000    # 68.0f

    if-eqz v2, :cond_4

    move/from16 v18, v14

    goto :goto_4

    :cond_4
    move/from16 v18, v8

    :goto_4
    if-eqz v2, :cond_5

    move/from16 v20, v8

    goto :goto_5

    :cond_5
    move/from16 v20, v14

    :goto_5
    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v19, 0x0

    .line 179
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;->tvSubtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-object/from16 v9, p5

    .line 182
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->access$200(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->access$300(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-eqz v2, :cond_6

    move/from16 v17, v5

    goto :goto_6

    :cond_6
    move/from16 v17, v4

    :goto_6
    if-eqz v2, :cond_7

    move/from16 v18, v14

    goto :goto_7

    :cond_7
    move/from16 v18, v8

    :goto_7
    if-eqz v2, :cond_8

    move/from16 v20, v8

    goto :goto_8

    :cond_8
    move/from16 v20, v14

    :goto_8
    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v19, 0x41a00000    # 20.0f

    .line 187
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;->tvSubtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
