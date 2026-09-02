.class public Lorg/telegram/ui/ChooseDownloadQualityLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;
    }
.end annotation


# instance fields
.field public final buttonsLayout:Landroid/widget/LinearLayout;

.field private final callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

.field public final layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$2S_jPWr-yZ00Re1D0b8WpTq5gSM(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChooseDownloadQualityLayout;->lambda$update$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GcvUeUkxaa3jJeTLnkqEjDg_1jI(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

    .line 42
    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 45
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3, v4, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, -0x50506

    .line 49
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const p2, 0xfffffff

    .line 50
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 52
    new-instance p2, Lorg/telegram/ui/ChooseDownloadQualityLayout$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChooseDownloadQualityLayout$1;-><init>(Lorg/telegram/ui/ChooseDownloadQualityLayout;Landroid/content/Context;)V

    const/high16 v0, 0x43440000    # 196.0f

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, -0xe7e7e8

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 63
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 v1, -0x1

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$update$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;->onQualitySelected(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    return-void
.end method


# virtual methods
.method public update(Lorg/telegram/messenger/MessageObject;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 75
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasVideoQualities()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2, v0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v0

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 83
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lorg/telegram/messenger/R$string;->QualitySaveIn:I

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lorg/telegram/messenger/R$string;->QualitySource:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 87
    iget-object v4, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    sget v4, Lorg/telegram/messenger/R$string;->QualityCached:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 90
    :cond_3
    new-instance v8, Landroid/text/SpannableString;

    const-string v9, "s "

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediabold:I

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v10, 0x42b40000    # 90.0f

    .line 92
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const v10, 0x3f59999a    # 0.85f

    .line 94
    iput v10, v9, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    const/16 v10, 0x21

    .line 95
    invoke-virtual {v8, v9, v0, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    iget-object v4, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-static {v4, v0, v6, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    const v5, -0x50506

    .line 101
    invoke-virtual {v4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 102
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    new-instance v5, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v3}, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0xfffffff

    .line 106
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_3
    return v0
.end method
