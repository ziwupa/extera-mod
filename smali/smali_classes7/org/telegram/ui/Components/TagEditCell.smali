.class public Lorg/telegram/ui/Components/TagEditCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TagEditCell$LineSpan;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final clearImageView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final dialogId:J

.field private final editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private ignoreEdit:Z

.field private isAdmin:Z

.field private isOwner:Z

.field private final limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private onRankEdited:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shakeDp:F


# direct methods
.method public static synthetic $r8$lambda$8iP45FHLePS4LayHYMw5FkHDf1w([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    aput-object p4, p0, v0

    .line 312
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYaTEK9ekuFJlW_iXKESiNrDaJI(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    neg-long v4, p1

    .line 341
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v8, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->updateRank(JJLjava/lang/String;)V

    .line 342
    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 343
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 345
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 346
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 347
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    if-eqz p6, :cond_0

    .line 348
    sget p2, Lorg/telegram/messenger/R$string;->TagAdded:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->TagEdited:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->wrapContent()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 353
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p7

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    move-object/from16 p0, p8

    .line 354
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$GBlzvwXOHsFrzz-jQGofqQmX7YQ(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 366
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$HI04zyyeNzkwfJyhN6OInlsEOMo(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V
    .locals 1

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x0

    .line 539
    aget-boolean p2, p1, p0

    if-nez p2, :cond_0

    .line 540
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 541
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "showchattagsinfo"

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x1

    .line 542
    aput-boolean p2, p1, p0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$LeL6uw2YrMLXmCsAmLU_uC4UrVM(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 549
    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 551
    aget-boolean p1, p10, p0

    if-nez p1, :cond_0

    .line 552
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "showchattagsinfo"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 554
    aput-boolean p1, p10, p0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$UhXtNvNRNGQtdC6VNwmGEFDiSuc(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V
    .locals 0

    .line 136
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dG9N0iQI2PUPWI4XLG4xt8uuXKI([Z)V
    .locals 5

    const/4 v0, 0x0

    .line 562
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    .line 563
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 564
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "showchattagsinfo"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    aput-boolean v3, p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$fr1MKt7PjmshMn150UCDwPHMoK8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p11

    if-eqz p11, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TagEditCell;->isOverLimit()Z

    move-result p11

    if-eqz p11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p11, 0x1

    .line 331
    invoke-virtual {p0, p11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 333
    iget-object p1, p1, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    move p1, p7

    .line 335
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;-><init>()V

    .line 336
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p11

    iput-object p11, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 337
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p11

    iput-object p11, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p11, 0x0

    .line 338
    aget-object p6, p6, p11

    iput-object p6, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 339
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    new-instance p2, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;

    move-object p11, p0

    invoke-direct/range {p2 .. p11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {p1, p7, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public static synthetic $r8$lambda$gsVkXg0ri-EazsWD4syyGudDsSo(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetignoreEdit(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisAdmin(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisOwner(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlimitTextView(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageCell(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObject(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonRankEdited(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    .line 78
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x3f400000    # -6.0f

    .line 201
    iput v5, v0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    .line 80
    iput v1, v0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 81
    iput-wide v3, v0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    .line 82
    iput-object v6, v0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$1;

    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/TagEditCell$1;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/TagEditCell;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v8, 0x0

    .line 101
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    invoke-static {v8, v1, v3, v4, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    .line 102
    invoke-virtual {v5, v3, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 104
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$2;

    invoke-direct {v9, v0, v2, v1}, Lorg/telegram/ui/Components/TagEditCell$2;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x57

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    .line 115
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 118
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41a80000    # 21.0f

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v10, 0x2a

    const/high16 v11, 0x42280000    # 42.0f

    const/16 v12, 0x53

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x7

    .line 122
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 125
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x6

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v4, 0x72

    .line 129
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 130
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/TagEditCell;->clearImageView:Landroid/widget/ImageView;

    .line 131
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_delete_old:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v20, 0x41a00000    # 20.0f

    const/16 v21, 0x0

    const/16 v15, 0x18

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x15

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 133
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 135
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda8;

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v2, v8, v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    iput-boolean v8, v4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 140
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/16 v2, 0x11

    .line 143
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 144
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    const v2, 0x3f19999a    # 0.6f

    .line 145
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    const/high16 v18, 0x42300000    # 44.0f

    const/16 v13, 0x38

    const/high16 v14, 0x42480000    # 50.0f

    const/16 v15, 0x75

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 146
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell$3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TagEditCell$3;-><init>(Lorg/telegram/ui/Components/TagEditCell;)V

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$4;

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/TagEditCell$4;-><init>(Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public static showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v7, p7

    move-object/from16 v8, p9

    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v5, v2

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v12, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 376
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    if-eqz v7, :cond_1

    .line 380
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagCreator:I

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagAdmin:I

    goto :goto_0

    :cond_2
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminText:I

    :goto_0
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    .line 381
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    .line 382
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 383
    sget v13, Lorg/telegram/messenger/R$drawable;->large_user_tag:I

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 384
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v13, 0x42a00000    # 80.0f

    .line 385
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v13, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v14, 0x50

    const/16 v15, 0x50

    const/16 v16, 0x31

    const/16 v17, 0x0

    const/16 v18, 0x12

    .line 386
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v0, v13, v11, v12}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v13

    const/16 v14, 0x11

    .line 389
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v7, :cond_3

    .line 390
    sget v15, Lorg/telegram/messenger/R$string;->TagInfoOwnerTitle:I

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    sget v15, Lorg/telegram/messenger/R$string;->TagInfoAdminTitle:I

    goto :goto_1

    :cond_4
    sget v15, Lorg/telegram/messenger/R$string;->TagInfoMemberTitle:I

    :goto_1
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/high16 v19, 0x42000000    # 32.0f

    const/high16 v20, 0x41700000    # 15.0f

    .line 391
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v15, 0x0

    .line 393
    invoke-static {v0, v13, v11, v15}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v11

    .line 394
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 395
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 396
    const-string v13, ""

    if-nez p5, :cond_7

    if-eqz v7, :cond_5

    sget v14, Lorg/telegram/messenger/R$string;->ChatTagOwner:I

    :goto_2
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    if-eqz p6, :cond_6

    sget v14, Lorg/telegram/messenger/R$string;->ChatTagAdmin:I

    goto :goto_2

    :cond_6
    move-object v14, v13

    goto :goto_3

    :cond_7
    move-object/from16 v14, p5

    .line 397
    :goto_3
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v15, 0x21

    if-nez v7, :cond_8

    if-eqz p6, :cond_9

    :cond_8
    move-object/from16 v18, v5

    goto :goto_4

    .line 416
    :cond_9
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v14, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v18, v5

    goto :goto_5

    .line 399
    :goto_4
    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 400
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    new-instance v10, Lorg/telegram/ui/Components/TagEditCell$6;

    invoke-direct {v10, v14, v9, v5}, Lorg/telegram/ui/Components/TagEditCell$6;-><init>(Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 414
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v9, 0x21

    const/4 v14, 0x0

    .line 401
    invoke-virtual {v12, v10, v14, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    if-eqz v7, :cond_a

    .line 418
    sget v5, Lorg/telegram/messenger/R$string;->TagInfoOwnerText:I

    goto :goto_6

    :cond_a
    if-eqz p6, :cond_b

    sget v5, Lorg/telegram/messenger/R$string;->TagInfoAdminText:I

    goto :goto_6

    :cond_b
    sget v5, Lorg/telegram/messenger/R$string;->TagInfoMemberText:I

    :goto_6
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v9, "un1"

    invoke-static {v9, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v25, 0x42000000    # 32.0f

    const/high16 v26, 0x41c80000    # 25.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x31

    const/high16 v23, 0x42000000    # 32.0f

    const/high16 v24, 0x41200000    # 10.0f

    .line 419
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    .line 422
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v25, 0x10

    const/16 v26, 0x10

    const/16 v21, -0x2

    const/16 v22, 0x7

    const/16 v23, 0x10

    const/16 v24, 0x0

    .line 423
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    :goto_7
    const/4 v9, 0x2

    if-ge v14, v9, :cond_10

    .line 426
    new-instance v10, Lorg/telegram/ui/Components/TagEditCell$7;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/TagEditCell$7;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 439
    :goto_8
    new-instance v15, Lorg/telegram/ui/Components/TagEditCell$8;

    invoke-direct {v15, v11, v7}, Lorg/telegram/ui/Components/TagEditCell$8;-><init>(ZZ)V

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 453
    new-instance v11, Lorg/telegram/ui/Components/TagEditCell$9;

    invoke-direct {v11, v0, v8, v10}, Lorg/telegram/ui/Components/TagEditCell$9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 482
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v15

    const/4 v9, 0x0

    invoke-static {v9, v1, v2, v3, v15}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v9, 0x0

    .line 483
    invoke-virtual {v11, v15, v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    const/16 v22, -0x1

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v24, 0x57

    const/16 v25, 0x0

    const/high16 v26, 0x41400000    # 12.0f

    .line 485
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    move/from16 v26, v9

    goto :goto_9

    :cond_d
    const/16 v26, 0x0

    :goto_9
    if-nez v14, :cond_e

    move/from16 v28, v9

    goto :goto_a

    :cond_e
    const/16 v28, 0x0

    :goto_a
    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x77

    const/16 v27, 0x0

    .line 487
    invoke-static/range {v22 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    .line 488
    invoke-virtual {v11, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 489
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$10;

    invoke-direct {v9}, Lorg/telegram/ui/Components/TagEditCell$10;-><init>()V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 496
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 497
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    move-object/from16 v15, p4

    move-object/from16 v26, v13

    iget-wide v12, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v11

    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 498
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v11

    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v11, v26

    .line 499
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 500
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v12

    iput v12, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v12, 0x0

    .line 501
    iput-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 503
    new-instance v13, Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    invoke-direct {v13, v1, v9, v2, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 504
    iput-boolean v2, v13, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 505
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v9, "_\n_  "

    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    const/high16 v16, 0x43480000    # 200.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v3, v9, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    const/high16 v12, 0x43200000    # 160.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/4 v2, 0x2

    const/4 v12, 0x3

    invoke-virtual {v3, v9, v2, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 508
    iput-object v3, v13, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 510
    iput-boolean v2, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 511
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v10, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    const/4 v2, 0x0

    .line 513
    invoke-virtual {v13, v2}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    .line 514
    invoke-virtual/range {v20 .. v25}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    move-object/from16 v2, v20

    const/high16 v3, 0x430c0000    # 140.0f

    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v13, v11

    goto/16 :goto_7

    :cond_10
    move-object/from16 v15, p4

    .line 518
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v12

    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p6, :cond_13

    if-nez v7, :cond_11

    if-nez p8, :cond_13

    :cond_11
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 522
    :cond_12
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_15

    .line 524
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_15

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v1, :cond_15

    if-nez v7, :cond_15

    const/high16 v1, 0x41400000    # 12.0f

    .line 525
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v9}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 527
    sget v2, Lorg/telegram/messenger/R$string;->CantEditTagAdmins:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v28, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/high16 v25, 0x42000000    # 32.0f

    const/16 v26, 0x0

    .line 528
    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const/16 v28, 0x10

    const/16 v29, 0x10

    const/16 v23, -0x1

    const/16 v24, 0x30

    const/16 v25, 0x7

    const/16 v26, 0x10

    const/16 v27, 0x10

    .line 530
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 532
    new-array v11, v2, [Z

    .line 533
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    if-nez v14, :cond_16

    .line 535
    sget v2, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;[Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v9, v1

    :goto_d
    const/4 v15, 0x1

    goto :goto_f

    .line 546
    :cond_16
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lorg/telegram/messenger/R$string;->TagInfoButtonAddMyTag:I

    goto :goto_e

    :cond_17
    sget v2, Lorg/telegram/messenger/R$string;->TagInfoButtonEditMyTag:I

    goto :goto_e

    :cond_18
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lorg/telegram/messenger/R$string;->TagInfoButtonAddTag:I

    goto :goto_e

    :cond_19
    sget v2, Lorg/telegram/messenger/R$string;->TagInfoButtonEditTag:I

    :goto_e
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move v9, v7

    move-object v10, v8

    move-object v6, v15

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    move-object v9, v1

    move-object v8, v10

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 559
    :goto_f
    iput-boolean v15, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 560
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 561
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda7;

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda7;-><init>([Z)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 569
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showchattagsinfo"

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1a

    if-eqz v14, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 570
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 574
    :cond_1a
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v11, p8

    .line 273
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    move-wide/from16 v3, p2

    neg-long v8, v3

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 275
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 277
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 281
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5, v2, v9}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 284
    sget v12, Lorg/telegram/messenger/R$string;->MemberTagTitle:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x13

    const/16 v17, 0x16

    const/16 v18, 0x0

    .line 285
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 291
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v9, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x20

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 292
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x40c00000    # 6.0f

    .line 294
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v13

    .line 297
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v15, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v9

    .line 298
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    if-eqz v15, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_4

    .line 300
    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object/from16 v0, p5

    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell;

    move-object v5, v11

    move-object v11, v0

    move-object v0, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v2, v0

    move-object v0, v5

    .line 302
    invoke-virtual {v2, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 303
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$5;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TagEditCell$5;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;

    invoke-direct {v5, v11, v13, v6, v15}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZ)V

    move-object/from16 v1, p4

    move/from16 v4, p7

    move v3, v6

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v6, p0

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;->set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V

    const/high16 v21, 0x41400000    # 12.0f

    const v22, 0x3fd47ae1    # 1.66f

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x7

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x41400000    # 12.0f

    .line 314
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v2, 0x16

    invoke-direct {v1, v6, v2, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 317
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/messenger/R$string;->MemberTagSelfInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->MemberTagTheirInfo:I

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 318
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v21, 0xe

    const/16 v22, 0xc

    const/16 v17, 0x30

    const/16 v19, 0xe

    const/16 v20, 0x13

    .line 320
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 324
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 325
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 327
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p6, :cond_6

    if-nez p7, :cond_6

    move v10, v9

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_6
    move v10, v14

    goto :goto_5

    .line 328
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;

    move/from16 v8, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object v9, v1

    move-object v1, v13

    move-object v3, v15

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 362
    iget-object v0, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 363
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public isOverLimit()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 209
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    neg-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 210
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/4 p0, 0x1

    return p0
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 217
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 218
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 219
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 222
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    .line 223
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    .line 224
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    const/4 v3, 0x1

    invoke-direct {p4, v2, v0, v3, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 225
    iput-boolean v3, p4, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 226
    new-instance p4, Landroid/text/SpannableStringBuilder;

    const-string v0, "_\n_  "

    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p4, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const v5, 0x3ee147ae    # 0.44f

    mul-float/2addr v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {p4, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    iput-object p4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 231
    iget p4, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v4, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 233
    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p4, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 235
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 238
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 239
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 241
    iput-object p5, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 242
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintAdd:I

    goto :goto_2

    :cond_2
    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintEdit:I

    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 244
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    return-void
.end method
