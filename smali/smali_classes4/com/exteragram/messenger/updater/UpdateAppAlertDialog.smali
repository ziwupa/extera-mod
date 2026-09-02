.class public Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final accountNum:I

.field protected final appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field private final bottomContentHeight:I

.field protected final changelogTextView:Landroid/widget/TextView;

.field protected final doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field protected final linearLayout:Landroid/widget/LinearLayout;

.field private final location:[I

.field protected final messageTextView:Landroid/widget/TextView;

.field private scrollOffsetY:I

.field private final scrollView:Landroidx/core/widget/NestedScrollView;

.field private final shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;

.field protected final textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0GMOk9KDhT5mabQd8jzKJ_xo-LE(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->lambda$addContentAfterDoneButton$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$D1msRO-Btfrt9VOj15uT11LATIM(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKuTUggfHSB1hG3JWlvmgyqNjzE(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 269
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetscrollOffsetY(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshadow(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshadowDrawable(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLayout(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->updateLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [I

    iput-object v4, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->location:[I

    .line 79
    iput-object v2, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    move/from16 v4, p3

    .line 80
    iput v4, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->accountNum:I

    .line 81
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->hasSecondaryButton()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x82

    goto :goto_0

    :cond_0
    const/16 v4, 0x48

    :goto_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->getExtraBottomContentHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->bottomContentHeight:I

    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 86
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    new-instance v5, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;

    invoke-direct {v5, v0, v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;-><init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/content/Context;)V

    .line 120
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 121
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 123
    new-instance v6, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;

    invoke-direct {v6, v0, v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;-><init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/content/Context;)V

    iput-object v6, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x1

    .line 168
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 169
    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 171
    invoke-virtual {v6, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v13, 0x0

    int-to-float v14, v4

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 172
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->linearLayout:Landroid/widget/LinearLayout;

    .line 175
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v11, 0x33

    .line 176
    invoke-static {v10, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_2

    .line 179
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v13}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v15

    .line 181
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v9, 0x5a

    invoke-static {v6, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 182
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6, v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    if-eqz v15, :cond_1

    .line 185
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v16, 0x0

    const-string v17, "update"

    const-string v14, "250_250"

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v17, 0x0

    const-string v18, "update"

    const-string v14, "250_250"

    const/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    const/16 v18, 0x11

    const/16 v19, 0x0

    const/16 v13, 0xa0

    const/16 v14, 0xa0

    const/16 v15, 0x31

    const/16 v16, 0x11

    const/16 v17, 0x8

    .line 189
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->textView:Landroid/widget/TextView;

    .line 193
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->getTitleText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v15, 0x31

    const/16 v16, 0x17

    const/16 v17, 0x10

    .line 199
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 202
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 203
    invoke-virtual {v6, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    new-instance v13, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v13}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 206
    sget v14, Lorg/telegram/messenger/R$string;->AppUpdateVersionAndSize:I

    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move/from16 v17, v4

    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AppUpdateVersionAndSize"

    invoke-static {v4, v14, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x31

    .line 207
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v23, 0x17

    const/16 v24, 0x5

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x31

    const/16 v21, 0x17

    const/16 v22, 0x0

    .line 208
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->changelogTextView:Landroid/widget/TextView;

    .line 211
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    invoke-virtual {v3, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    new-instance v4, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v4}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 215
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 216
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 217
    sget v2, Lorg/telegram/messenger/R$string;->AppUpdateChangelogEmpty:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 219
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v23}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 221
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v23, 0x17

    const/16 v24, 0x0

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x33

    const/16 v21, 0x17

    const/16 v22, 0xf

    .line 225
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v3

    const/16 v4, 0x53

    const/4 v6, -0x1

    invoke-direct {v2, v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    add-int/lit8 v4, v17, -0x3

    int-to-float v3, v4

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    .line 230
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->addContentBeforeDoneButton(Landroid/widget/FrameLayout;)V

    .line 237
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 238
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 239
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->getDoneButtonText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 240
    new-instance v1, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->hasSecondaryButton()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->getExtraBottomContentHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v12, v1

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    const/16 v8, 0x53

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->addContentAfterDoneButton(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic lambda$addContentAfterDoneButton$1()V
    .locals 2

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/ExteraConfig;->setUpdateScheduleTimestamp(J)V

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->onDone()V

    return-void
.end method

.method private runShadowAnimation(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 296
    iget-object v2, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 299
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 301
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 302
    iget-object v3, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadow:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 303
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 304
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;-><init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    iget-object v2, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->location:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 329
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->location:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 331
    iget-object v3, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->location:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->bottomContentHeight:I

    add-int/lit8 v5, v5, -0x11

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->runShadowAnimation(Z)V

    .line 332
    iget v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->scrollOffsetY:I

    if-eq v1, v0, :cond_1

    .line 333
    iput v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->scrollOffsetY:I

    .line 334
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addContentAfterDoneButton(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->hasSecondaryButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->addRemindLaterButton(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    return-void
.end method

.method public addContentBeforeDoneButton(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public addRemindLaterButton(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V
    .locals 8

    .line 266
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 268
    sget p0, Lorg/telegram/messenger/R$string;->AppUpdateRemindMeLater:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 269
    new-instance p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x53

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41600000    # 14.0f

    .line 270
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDoneButtonText()Ljava/lang/String;
    .locals 2

    .line 274
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->AppUpdateNow:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AppUpdateDownloadNow:I

    goto :goto_0
.end method

.method public getExtraBottomContentHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 279
    sget p0, Lorg/telegram/messenger/R$string;->UpdateAvailable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasSecondaryButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDone()V
    .locals 4

    .line 283
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ApplicationLoader;->openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z

    goto :goto_0

    .line 287
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->accountNum:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v3, "update"

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 289
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
