.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
    }
.end annotation


# instance fields
.field private already:Z

.field private preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

.field private subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

.field private title:Ljava/lang/CharSequence;

.field private titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/util/ArrayList;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    .line 1171
    iput-object v11, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 1172
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v0, p3

    .line 1173
    iput-boolean v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    .line 1176
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkPreviewLeft:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1177
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkPreviewRight:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1179
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    if-nez v10, :cond_0

    const-string v3, ""

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x42300000    # 44.0f

    const/16 v5, 0x37

    const/4 v6, 0x0

    const v7, 0x418aa3d7    # 17.33f

    .line 1180
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 1183
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1185
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1186
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/16 v13, 0x11

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1187
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1188
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 1189
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;ZFI)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 1190
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/FolderBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    if-eqz p6, :cond_1

    const/16 v3, 0x1a

    goto :goto_2

    :cond_1
    move v3, v10

    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setCacheType(I)V

    .line 1192
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v11}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$000(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setEmojiColor(I)V

    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x30

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0x429c999a    # 78.3f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 1196
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1198
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 1199
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1200
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/4 v2, 0x0

    const v3, 0x3f933333    # 1.15f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1201
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x30

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42e20000    # 113.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    invoke-virtual {v1, v10, v10}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->setSelectedCount(IZ)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x432c0000    # 172.0f

    .line 1229
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1227
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSelectedCount(IZ)V
    .locals 2

    .line 1207
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetdeleting(Lorg/telegram/ui/Components/FolderBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1208
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleRemove:I

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1209
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    if-eqz p1, :cond_5

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->setCount(IZ)V

    .line 1211
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1214
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p0, v1, v0

    const-string p0, "FolderLinkSubtitleChats"

    invoke-static {p0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1212
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1217
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->-$$Nest$fgetpeers(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 1220
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitle:I

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1218
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
