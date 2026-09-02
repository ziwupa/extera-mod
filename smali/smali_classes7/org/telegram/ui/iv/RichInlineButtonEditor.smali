.class public abstract Lorg/telegram/ui/iv/RichInlineButtonEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;,
        Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6_hV9xJkRph8O2RL7FmP6qEKnQg(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 71
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gi4Gfh1y_O3TV1ASyCBSCpCELx0(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 101
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfhlbcYMJ4HNaqXpUlBv4yxjpYw(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlIy6My55sprHvl_5eMxqrbVgy4(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;J)V
    .locals 1

    .line 126
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 127
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 128
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P7dQtan30XNyU9h1Ye5r7PHcUVQ(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 243
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$RO9v448iYbuF0MxMF5pgWUDRNNs(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-xOSkdjUS_c3XezDSneFYNktOY(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 303
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQAC9urWRNFWGEd1_EG2stusK-g(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda18;

    invoke-direct {v0, p3, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V

    return-void
.end method

.method public static synthetic $r8$lambda$agvEds9tSky5DHnVmGKbHvOwxzo(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    if-nez p0, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getUserId()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-gtz p1, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 237
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getUserId()J

    move-result-wide p4

    iput-wide p4, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 238
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$k4Uyi-bSmgnkrb0D_htrUlGmT84(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 117
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiEtvQxyO3M-Gj9F2wc7QVpOmzw(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;->run(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$mspDOiWdcbdOdd1-wNlivRibXBo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-K8tTR3ncT9dsKrIrnXn_0uaRg(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$plAy2aj-P4WFvyMss9W5bArwOH0(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 174
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMBpry1bfbAa-E_RzYXh0pBN8JA(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->delete()V

    return-void
.end method

.method public static synthetic $r8$lambda$swtvOWFWJJOtofFsTfBDP_iuzXE(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->delete()V

    return-void
.end method

.method public static synthetic $r8$lambda$um-XAv4tsqZtiYmQE9KLOcy84t8(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;J)V
    .locals 1

    .line 220
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 221
    iput-wide p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZL_qzcmJBk47z4zB5GbKXEawDM(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 156
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 157
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xD89-Y_QWSGhRCV4ruUcWuJky28(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p4, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    const-wide/16 p6, 0x0

    cmp-long p4, p4, p6

    if-gtz p4, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    invoke-interface {p0, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;->run(J)V

    .line 335
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static synthetic $r8$lambda$yBW9ItDuAO-pZHZsSd2izABCyuA(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method

.method private static addCancelAndDelete(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 3

    .line 264
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void

    .line 269
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void
.end method

.method private static createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 2

    .line 275
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41900000    # 18.0f

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 277
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 278
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 279
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 280
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x0

    .line 283
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeaderOnFocus(Z)V

    .line 284
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    if-nez p3, :cond_0

    .line 285
    const-string p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 287
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 288
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 289
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 286
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 p2, 0x5

    .line 290
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p2, 0x0

    .line 291
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 294
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    return-object v0
.end method

.method private static createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 259
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2

    .line 260
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method private static editExisting(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V
    .locals 1

    .line 82
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void

    .line 84
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void

    .line 86
    :cond_1
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz p2, :cond_2

    .line 87
    invoke-static {p0, p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    :cond_2
    return-void
.end method

.method private static editExistingBlock(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V
    .locals 1

    .line 136
    instance-of v0, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void

    .line 138
    :cond_0
    instance-of v0, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void

    .line 140
    :cond_1
    instance-of p4, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz p4, :cond_2

    .line 141
    invoke-static {p0, p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    :cond_2
    return-void
.end method

.method public static show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    .line 40
    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1, p4, p2, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->editExisting(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    sget p2, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    sget p3, Lorg/telegram/messenger/R$string;->ChatLink:I

    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p4, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorUserProfile:I

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p4, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 64
    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->editExistingBlock(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 69
    sget p1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    sget p2, Lorg/telegram/messenger/R$string;->ChatLink:I

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda7;

    invoke-direct {p3, v1, v2, v3, v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget p3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 72
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda8;

    invoke-direct {p4, v1, v2, v3, v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget p3, Lorg/telegram/messenger/R$string;->RichEditorUserProfile:I

    .line 74
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method private static showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 10

    .line 164
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    move-result v0

    .line 165
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v2, :cond_0

    .line 167
    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditCopyButton:I

    goto :goto_2

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateCopyButton:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonCopyText:I

    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda16;

    invoke-direct {v9, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 168
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    return-void
.end method

.method private static showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 10

    .line 147
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    move-result v0

    .line 148
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v1

    .line 149
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v2, :cond_0

    .line 150
    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const-string v1, "http://"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 153
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditLinkButton:I

    goto :goto_2

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateLinkButton:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonURL:I

    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda11;

    invoke-direct {v9, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 151
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    return-void
.end method

.method private static showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 6

    .line 208
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    move-result v0

    .line 209
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    sget v2, Lorg/telegram/messenger/R$string;->RichEditorButtonText:I

    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {p1, p2, v2, v3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v5, 0x40

    .line 214
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v3, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;

    invoke-direct {v3, v2, p0, p4, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    .line 226
    invoke-static {p1, p2, p4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 227
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorEditProfileButton:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorCreateProfileButton:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/R$string;->OK:I

    .line 229
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, v3, v2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;-><init>(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    invoke-virtual {p1, p4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 242
    sget p4, Lorg/telegram/messenger/R$string;->RichEditorChangeUser:I

    .line 243
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda14;

    invoke-direct {v0, v3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda15;

    invoke-direct {v1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    const/4 v4, -0x4

    invoke-virtual {p4, v4, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setButton(ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 245
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->twoRowsButtonsWhenNeeded()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 249
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 252
    :goto_1
    invoke-static {p0, v2, v4, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private static showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V
    .locals 5

    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    sget v1, Lorg/telegram/messenger/R$string;->RichEditorButtonText:I

    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {p0, p1, v1, v2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 188
    invoke-static {p0, p1, p5, p6}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p5

    const/4 p6, -0x1

    const/16 v2, 0x40

    .line 189
    invoke-static {p6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-static {p6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {v0, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {p0, p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    .line 194
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->OK:I

    .line 195
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;

    invoke-direct {p6, v1, p5, p7}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    invoke-virtual {p3, p4, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 200
    invoke-static {p0, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->addCancelAndDelete(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    .line 201
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p5

    .line 202
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, -0x3

    .line 201
    :cond_1
    invoke-static {p0, v1, v3, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private static showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 9

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->hideSelectionUi()V

    if-eqz v1, :cond_1

    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditCopyButton:I

    goto :goto_2

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateCopyButton:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonCopyText:I

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v7, p1, 0x1

    new-instance v8, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)V

    const/4 v6, 0x0

    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    return-void
.end method

.method private static showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 9

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->hideSelectionUi()V

    if-eqz v1, :cond_1

    .line 97
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditLinkButton:I

    goto :goto_2

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateLinkButton:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonURL:I

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v7, p1, 0x1

    new-instance v8, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)V

    const/4 v6, 0x1

    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    return-void
.end method

.method private static showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->dismissSelectionUi()V

    .line 125
    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)V

    invoke-static {p0, p2, v0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V

    return-void
.end method

.method private static showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 2

    .line 300
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 301
    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-wide/16 v0, 0xfa

    .line 306
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 311
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method private static showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    const-string v1, "onlySelect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    const-string v1, "checkCanWrite"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    const-string v1, "dialogsType"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 332
    new-instance v0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    if-eqz p1, :cond_1

    .line 339
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 340
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 341
    iput-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 342
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 344
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
