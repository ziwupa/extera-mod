.class public Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;
    }
.end annotation


# instance fields
.field private final MAX_CAPTION_LENGTH:I

.field private final POLL_DURATION_OPTIONS:[I

.field private addAnswerRow:I

.field private allowAdding:Z

.field private allowAddingOptions:Z

.field private allowAddingRow:I

.field private allowMarking:Z

.field private allowMarkingRow:I

.field private allowNesterScroll:Z

.field private allowRevoting:Z

.field private anonymousPoll:Z

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private final answers:[Ljava/lang/CharSequence;

.field private final answersChecks:[Z

.field private answersCount:I

.field private final attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

.field private final checkboxPaint:Landroid/graphics/Paint;

.field private countriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private currentAttachAlertIndex:I

.field private currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

.field private descriptionRow:I

.field private descriptionString:Ljava/lang/CharSequence;

.field private destroyed:Z

.field private doneItemEnabled:Z

.field private emojiPadding:I

.field public emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private emptyRow:I

.field private hideResults:Z

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private ignoreLayout:Z

.field private isAnimatePopupClosing:Z

.field public isEmojiSearchOpened:Z

.field private final isPremium:Z

.field private final itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private final layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private final listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final maxAnswersCount:I

.field private multipleChoise:Z

.field private final openKeyboardRunnable:Ljava/lang/Runnable;

.field private paddingRow:I

.field private poll2vAllowAddingRow:I

.field private poll2vAllowRevotingRow:I

.field private poll2vAnonymousRow:I

.field private poll2vLimitByCountryListRow:I

.field private final poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private poll2vLimitDurationHideResultsRow:I

.field private poll2vLimitDurationHideResultsRowInfo:I

.field private poll2vLimitDurationRow:I

.field private poll2vLimitDurationTimeRow:I

.field private poll2vMultipleRow:I

.field private poll2vQuizRow:I

.field private poll2vShuffleRow:I

.field private final poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private pollLimitDeadline:I

.field private pollLimitDuration:I

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/CharSequence;

.field private quizOnly:Z

.field private quizPoll:Z

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private showMediaHintIndexAfterSmoothScroll:I

.field private shuffleOptions:Z

.field private smoothScrollToOption:Z

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionRowHeader:I

.field private solutionString:Ljava/lang/CharSequence;

.field private suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

.field private final todo:Z

.field private final toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

.field private topPadding:I

.field private waitingForKeyboardOpen:Z

.field public wasEmojiSearchOpened:Z

.field private final webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;


# direct methods
.method public static synthetic $r8$lambda$-jlepIoq0AQw1blvj4WTNrS5C5A(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 2812
    invoke-static {p2, p0, p1, v0, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1xMoot37YPnPnJxjVW8s5ZuAHsA(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5w7_4X0k93Rh6d7zFlBMq0SLIFg(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$6_zwOl-z57IXoD9chwJLjAd2syQ(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$17(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7QnHkJ2NM5MUB9Wbolnw9B6G_Eg(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$19(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9w1_RlEquHPRRrW-P2y0Rh0a-FE()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$DOeKNajM8xUSkIFmhY9Gx5R7FxE(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnIrJP0mIWPWc0hQYkCmrvhHPCg(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyomEPpf22t9E_38FCDQswy0T7w(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NjvH0FLk4BuUZ99YffYtLlRhHrs(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Np5AAq0OmnCk7YA__ZwEEeOcsg0(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$setAttachedMedia$25(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OG1oehFLeXh6VHg_d4GuBf_ZbTg(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1877
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sx-8Ndeku1lmxeu5gQt9ZKBMgJM(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VeMvVDCpTuC_FDsnlT3ZAok1WZA(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2818
    iget-object v0, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p3, p0, p1, v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YbyRLXlAvusUY_jQksdYboAzouA(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3009
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3010
    new-instance p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    .line 3012
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQeHo5LNfDv_Pt8QqJCkPjQlk-U(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ba7D4R4BvHHriodrTTOHe43XS34(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bo6H5FvUr1CvT4Cd5cGqZbGfeGo(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 2978
    new-instance p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;-><init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V

    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8EwF21i7-X0Y4eFwsZ7hABiCLY(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fqT72UwXmp-Fx41nSLcJZSBW6WU(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fqvD6Lp7juAPjPPjn--mplnmHcs(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDFOTjASetvoG5hK0G_5C6HqzK4(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZOzCJkd3iXCairjDGPnKf9oI0Y(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rc5eewhVL8hE-IqjksDxD7wSDfw(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$wOzDXufHnPEWSe-pcFN76H27k1Q(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$1(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$wk-rZfS-5QEwEHfXlegsuhFfEtE(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$23(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaddAnswerRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowAdding(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowAddingOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowAddingRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowMarking(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowMarkingRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowRevoting(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanonymousPoll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerHeaderRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerSectionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerStartRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswers(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswersChecks(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswersCount(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetattachedMedia(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcountriesList(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentCell(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdescriptionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdescriptionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestroyed(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemptyRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethideResults(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethintView(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisPremium(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemAnimator(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeyboardVisible(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxAnswersCount(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmultipleChoise(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenKeyboardRunnable(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaddingRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vAllowAddingRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vAllowRevotingRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vAnonymousRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitByCountryListRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitByCountryRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitDurationHideResultsRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitDurationHideResultsRowInfo(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitDurationRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vLimitDurationTimeRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vMultipleRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vQuizRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vShuffleRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoll2vSubscribersOnlyRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpollLimitDeadline(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpollLimitDuration(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionHeaderRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionSectionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetquizOnly(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquizPoll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestFieldFocusAtPosition(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrowCount(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsettingsHeaderRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsettingsSectionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowMediaHintIndexAfterSmoothScroll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshuffleOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionInfoRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionRowHeader(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettodo(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettopPadding(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwaitingForKeyboardOpen(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputanswersCount(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentCell(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdescriptionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisAnimatePopupClosing(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputquestionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrequestFieldFocusAtPosition(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputshowMediaHintIndexAfterSmoothScroll(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsmoothScrollToOption(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsolutionString(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewField(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckAllowedCountriesList(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowedCountriesList(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDoneButton(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDurationInfoRow(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeletePollAnswerView(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideEmojiPopup(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCellFocusChanges(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monEmojiClicked(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mopenAttachMenuForOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mopenAttachOrReplaceMenuForOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachOrReplaceMenuForOptions(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttachedMedia(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTextLeft(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setTextLeft(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowMediaHint(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHint(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRows(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    .line 281
    invoke-direct {v1, v7, v2, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v9, 0x1

    .line 120
    iput v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 126
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 127
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 128
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 135
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 139
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 140
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    const/4 v10, -0x1

    .line 148
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 180
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout-IA;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 181
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    invoke-direct {v3, v1, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout-IA;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 182
    filled-new-array {v0, v3}, [Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    const v0, 0x15180

    const v3, 0x3f480

    const/16 v4, 0xe10

    const/16 v5, 0x2a30

    const/16 v6, 0x7080

    .line 198
    filled-new-array {v4, v5, v6, v0, v3}, [I

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    .line 265
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 825
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 826
    iput v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 1702
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1703
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1833
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkboxPaint:Landroid/graphics/Paint;

    .line 3110
    new-instance v4, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-direct {v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    move/from16 v4, p3

    .line 283
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 284
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAnswersMaxCount()I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    .line 285
    new-array v5, v4, [Ljava/lang/CharSequence;

    iput-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 286
    new-array v4, v4, [Z

    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 288
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v12

    iput-boolean v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz p5, :cond_0

    .line 290
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 291
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    xor-int/lit8 v5, v4, 0x1

    .line 292
    iput-boolean v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    xor-int/2addr v4, v9

    .line 293
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 295
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 297
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 299
    new-instance v13, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-direct {v13, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 301
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 316
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 317
    iput-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 318
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 319
    iput-boolean v9, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 320
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 329
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 331
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 332
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 333
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    .line 334
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 335
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 336
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 337
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 338
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int v5, v3, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 390
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setSkipFirstItem()V

    .line 391
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 392
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v14, 0x33

    .line 393
    invoke-static {v10, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 395
    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 396
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1, v8, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 623
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 678
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v4, 0x0

    .line 679
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 680
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v20, 0x41980000    # 19.0f

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x33

    const/high16 v18, 0x41980000    # 19.0f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 685
    new-instance v0, Lorg/telegram/ui/Components/poll/WebPageLoader;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/poll/WebPageLoader;-><init>(I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    .line 686
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz v12, :cond_1

    .line 688
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 689
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    const/4 v4, 0x0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 695
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidCopy()V

    .line 696
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidSetAsStatus()V

    .line 697
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->setHorizontalPadding(I)V

    .line 698
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/4 v2, -0x2

    const/16 v3, 0xa0

    invoke-static {v2, v3, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 701
    invoke-direct {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method private addNewField()V
    .locals 3

    .line 1380
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->resetSuggestEmojiPanel()V

    .line 1381
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1382
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1383
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 1384
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1387
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1388
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 1389
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private animateEmojiViewTranslationY(FF)V
    .locals 2

    const/4 v0, 0x2

    .line 1817
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1818
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1822
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xfa

    .line 1828
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1829
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1830
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkAllowAddingOptionsRow()V
    .locals 5

    .line 705
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 707
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 710
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    if-gez v3, :cond_2

    return-void

    .line 713
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 718
    :cond_3
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-nez v0, :cond_4

    .line 720
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 722
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object p0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    return-void
.end method

.method private checkAllowedCountriesList(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 2

    .line 1836
    sget v0, Lorg/telegram/messenger/R$string;->PollV2AllowedCountries:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->formatCountriesList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private checkDiscard()Z
    .locals 4

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 1310
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 1311
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 1312
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1315
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-ge v1, v2, :cond_2

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 1323
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1324
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertTitle:I

    goto :goto_3

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1325
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertText:I

    goto :goto_4

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1326
    sget v2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1327
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1328
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_5
    return v0
.end method

.method private checkDoneButton()V
    .locals 10

    .line 1113
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    .line 1114
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1115
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1121
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    .line 1122
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x64

    .line 1123
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    if-le v4, v6, :cond_6

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_4

    .line 1125
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v6, 0xc8

    if-le v4, v6, :cond_7

    goto :goto_3

    .line 1127
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_4
    move v4, v1

    move v6, v4

    move v7, v6

    .line 1131
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v9, v8

    if-ge v4, v9, :cond_b

    .line 1132
    aget-object v8, v8, v4

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1134
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v7, v3, :cond_9

    move v6, v1

    move v7, v5

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-lt v6, v5, :cond_c

    .line 1141
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v3, :cond_d

    if-ge v2, v5, :cond_d

    :cond_c
    move v0, v1

    .line 1144
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v7, :cond_f

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v2, v2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_7

    .line 1147
    :cond_e
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    goto :goto_8

    .line 1145
    :cond_f
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 1149
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 1150
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    .line 1151
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method private checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 4

    .line 1840
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1841
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 1842
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-eqz v0, :cond_1

    .line 1843
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    div-int/lit16 p0, p0, 0xe10

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Hours"

    invoke-static {v3, p0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 1845
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V
    .locals 2

    .line 3101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    iget-object v1, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/poll/WebPageLoader;->isLoading(Ljava/lang/String;)Z

    move-result v0

    .line 3102
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    iget-object v1, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/poll/WebPageLoader;->getWebPage(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p0

    .line 3103
    invoke-virtual {p1, p0, v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZZ)V

    return-void
.end method

.method private collapseSearchEmojiView()V
    .locals 5

    .line 1498
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 1500
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1501
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1502
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1504
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1505
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1506
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    :cond_0
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v1, v2, :cond_0

    .line 1707
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1708
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1710
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    return-void

    .line 1713
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v0, 0x3

    .line 1714
    iput v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    const/4 v0, 0x0

    .line 1715
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 1716
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 1717
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 1718
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 1719
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1720
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 1723
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 1812
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1813
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    return-void
.end method

.method private deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 7

    .line 1851
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 1854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1856
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1861
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_3

    .line 1866
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    sub-int v3, v1, v3

    .line 1867
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    .line 1868
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p3, :cond_7

    .line 1869
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1870
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_4

    sget p3, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaAlertTitle:I

    goto :goto_1

    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaAlertTitle:I

    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    .line 1871
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaMessage:I

    goto :goto_2

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaMessage:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 1872
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1876
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda17;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda17;-><init>(Landroid/view/View;)V

    .line 1877
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 1878
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 1880
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1881
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    .line 1883
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void

    .line 1890
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    .line 1892
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1893
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1894
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    add-int/lit8 p3, v3, 0x1

    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1896
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length p3, p1

    sub-int/2addr p3, v0

    aput-object v6, p1, p3

    .line 1897
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v2, p3

    sub-int/2addr v2, v0

    aput-boolean v5, p3, v2

    .line 1898
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 1899
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    .line 1900
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    array-length p1, p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1903
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1904
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 1905
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p3, :cond_9

    .line 1906
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1907
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    .line 1908
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1909
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1910
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    goto :goto_4

    .line 1911
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p1, :cond_b

    .line 1912
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 1914
    :cond_b
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 1915
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 1916
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 1917
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz p1, :cond_c

    .line 1918
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1919
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1921
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1922
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static formatCountriesList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3151
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    sget p0, Lorg/telegram/messenger/R$string;->SearchCountriesSelect:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3153
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3154
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3157
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PollV2AllowedCountriesListManyP"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllowedLayoutsForIndex(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xa042

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x4a

    return p0
.end method

.method private getAnswersMaxCount()I
    .locals 1

    .line 2730
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v0, :cond_0

    .line 2731
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->todoItemsMax:I

    return p0

    .line 2733
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p0

    return p0
.end method

.method private getCurrentAccount()I
    .locals 0

    .line 2738
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    return p0

    :cond_0
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    return p0
.end method

.method public static getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1066
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1067
    :goto_0
    const-string v0, "\n\n\n"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\n\n"

    if-ltz v1, :cond_1

    .line 1068
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 1070
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1071
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    invoke-static {p0, v1, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 0

    .line 2742
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getCurrentAccount()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    return-object p0
.end method

.method public static getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I
    .locals 1

    .line 3068
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 3070
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 3072
    :cond_1
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v0, :cond_3

    .line 3073
    check-cast p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->isEmoji:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    .line 3078
    :cond_3
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 3080
    :cond_4
    instance-of p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz p0, :cond_5

    const/16 p0, 0xf

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1631
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1634
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojiToTop()V

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    if-eqz p1, :cond_1

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 1640
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1641
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1644
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1645
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    .line 1646
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1647
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1651
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 1652
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1660
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1661
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1664
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1819
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1820
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1873
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 1874
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1648
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1649
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 419
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 420
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_0

    .line 421
    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ZII)V
    .locals 0

    if-eqz p2, :cond_1

    .line 429
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    const/4 p2, 0x0

    .line 430
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 431
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p2, :cond_0

    .line 432
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void

    .line 434
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 427
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    int-to-long v2, v0

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;)V

    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda13;-><init>()V

    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v6, p3}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v1, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createPollCloseDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 397
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    if-ne p5, v0, :cond_0

    .line 398
    new-instance p2, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 399
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->setListener(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$Listener;)V

    .line 409
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->prepare(Ljava/util/List;)V

    .line 410
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 411
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    const/4 v1, 0x0

    if-ne p5, v0, :cond_2

    .line 412
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p2, p1, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    move p5, v1

    .line 413
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    array-length v2, v0

    if-ge p5, v2, :cond_1

    .line 414
    aget v0, v0, p5

    .line 415
    invoke-static {v0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v2

    .line 416
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 417
    div-int/lit16 v3, v0, 0xe10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Hours"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILandroid/view/View;)V

    invoke-virtual {p2, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 427
    :cond_1
    sget p5, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDurationOptionCustom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p3, p4, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2, p5, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 438
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 439
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 440
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 441
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    if-ne p5, p1, :cond_3

    .line 442
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    return-void

    .line 443
    :cond_3
    instance-of p1, p4, Lorg/telegram/ui/Cells/TextCheckCell;

    if-nez p1, :cond_4

    instance-of p2, p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz p2, :cond_1f

    .line 445
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 446
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz p3, :cond_5

    .line 447
    invoke-virtual {p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 451
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->toggleRows:[Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    array-length v0, p3

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9

    aget-object v4, p3, v2

    .line 452
    iget v5, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    if-ne p5, v5, :cond_8

    .line 453
    iget-boolean p3, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    if-ne p5, v2, :cond_7

    .line 456
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 457
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->setDivider(Z)V

    .line 461
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    if-nez p3, :cond_6

    .line 459
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->addRows(I)V

    goto :goto_2

    .line 461
    :cond_6
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->removeRows(I)V

    .line 463
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    :cond_7
    move p3, v3

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move p3, v1

    move v0, p3

    :goto_3
    if-eqz p3, :cond_a

    goto/16 :goto_c

    .line 472
    :cond_a
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    if-ne p5, p3, :cond_b

    .line 473
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    xor-int/lit8 p3, v0, 0x1

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    goto/16 :goto_c

    .line 476
    :cond_b
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    if-ne p5, p3, :cond_c

    .line 477
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    goto/16 :goto_c

    .line 478
    :cond_c
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    if-ne p5, v2, :cond_e

    .line 479
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_d

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    if-nez p3, :cond_d

    .line 480
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    xor-int/2addr p3, v3

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 482
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    goto/16 :goto_c

    .line 483
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    if-ne p5, v2, :cond_f

    .line 484
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    goto/16 :goto_c

    .line 485
    :cond_f
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    const/4 v4, 0x3

    if-ne p5, v2, :cond_15

    .line 486
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez p3, :cond_11

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-nez p3, :cond_11

    const p3, 0x15180

    .line 487
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 488
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 489
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 490
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    if-gez p3, :cond_12

    .line 492
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 493
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz v0, :cond_10

    .line 494
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p3, v3}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 496
    :cond_10
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 497
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 500
    :cond_11
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 501
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 502
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 503
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v0, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 507
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 508
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz v0, :cond_12

    .line 509
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 512
    :cond_12
    :goto_4
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez p3, :cond_13

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz p3, :cond_14

    :cond_13
    move v1, v3

    :cond_14
    move v0, v1

    goto/16 :goto_c

    .line 513
    :cond_15
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ne p5, v2, :cond_16

    .line 515
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    goto/16 :goto_c

    .line 518
    :cond_16
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    if-ne p5, v2, :cond_18

    .line 519
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 521
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 522
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    if-ltz v1, :cond_17

    if-gez p3, :cond_17

    .line 523
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 524
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_c

    :cond_17
    if-ltz p3, :cond_28

    if-gez v1, :cond_28

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 527
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_c

    .line 529
    :cond_18
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    if-ne p5, p3, :cond_1d

    .line 530
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-eqz p3, :cond_1b

    .line 531
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz p3, :cond_1b

    move p3, v1

    move v2, p3

    .line 533
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v5, v4

    if-ge p3, v5, :cond_1b

    if-eqz v2, :cond_19

    .line 535
    aput-boolean v1, v4, p3

    goto :goto_6

    .line 536
    :cond_19
    aget-boolean v4, v4, p3

    if-eqz v4, :cond_1a

    move v2, v3

    :cond_1a
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 541
    :cond_1b
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_7
    if-ge v1, p3, :cond_28

    .line 542
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    .line 544
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setCheckboxMultiselect(ZZ)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 547
    :cond_1d
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    if-ne p5, p3, :cond_1e

    .line 548
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    goto/16 :goto_c

    .line 549
    :cond_1e
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    if-ne p5, p3, :cond_28

    .line 550
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    if-eqz p3, :cond_20

    :cond_1f
    return-void

    .line 553
    :cond_20
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 554
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 555
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 556
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 557
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 560
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    if-eqz v2, :cond_21

    .line 558
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    invoke-virtual {v5, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_8

    .line 560
    :cond_21
    invoke-virtual {v5, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 562
    :goto_8
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 564
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz p3, :cond_23

    .line 565
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 566
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ltz p3, :cond_25

    .line 567
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 569
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    goto :goto_9

    .line 572
    :cond_22
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_9

    .line 576
    :cond_23
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ltz p3, :cond_25

    .line 577
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_24

    goto :goto_9

    .line 581
    :cond_24
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 585
    :cond_25
    :goto_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    .line 586
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz p3, :cond_28

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-nez p3, :cond_28

    move p3, v1

    move v2, p3

    .line 588
    :goto_a
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v5, v4

    if-ge p3, v5, :cond_28

    if-eqz v2, :cond_26

    .line 590
    aput-boolean v1, v4, p3

    goto :goto_b

    .line 591
    :cond_26
    aget-boolean v4, v4, p3

    if-eqz v4, :cond_27

    move v2, v3

    :cond_27
    :goto_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 597
    :cond_28
    :goto_c
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-eqz p3, :cond_29

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_29

    .line 598
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 600
    :cond_29
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 601
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_d
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_2b

    .line 602
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 603
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_2a

    .line 604
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 605
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 606
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    sub-int v4, p3, v4

    aget-boolean v2, v2, v4

    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le v2, v4, :cond_2a

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    if-ne p5, v2, :cond_2a

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-nez v2, :cond_2a

    .line 608
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v4, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 610
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_2b
    if-eqz p1, :cond_2c

    .line 616
    check-cast p4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_e

    .line 617
    :cond_2c
    instance-of p1, p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz p1, :cond_2d

    .line 618
    check-cast p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 620
    :cond_2d
    :goto_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 9

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 946
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 12

    .line 943
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda8;

    move-object/from16 v3, p4

    invoke-direct {p1, p0, p2, p3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    .line 949
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    const/4 v9, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v8, 0x1

    move-object v4, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 950
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 9

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 816
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 12

    .line 813
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    .line 819
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p2

    invoke-interface/range {v3 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 820
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$23(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 3030
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$24()V
    .locals 1

    const/4 v0, -0x1

    .line 3032
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    const/4 v0, 0x0

    .line 3033
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method

.method private synthetic lambda$openEditOrReplaceMenu$17(ILjava/lang/String;)V
    .locals 1

    .line 2825
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private synthetic lambda$openEditOrReplaceMenu$18(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2825
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private synthetic lambda$setAttachedMedia$25(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 3143
    check-cast p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    return-void
.end method

.method private synthetic lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1573
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1574
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$19(I)V
    .locals 0

    .line 2834
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$20(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2835
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private mediaIndexToAdapterPosition(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 3114
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    return p0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 3116
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    return p0

    .line 3117
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    if-ltz v0, :cond_2

    if-ltz p1, :cond_2

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-ge p1, p0, :cond_2

    add-int/2addr v0, p1

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 3

    .line 1608
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1609
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p2, :cond_0

    .line 1610
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1611
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1613
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1614
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x1

    .line 1615
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1616
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1617
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 1619
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    .line 1620
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1621
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 1622
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    .line 1624
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1625
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_2
    return-void
.end method

.method private onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1489
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_0

    .line 1490
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1491
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1493
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    return-void
.end method

.method private onPollDoneButtonClick()V
    .locals 12

    .line 829
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 831
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    .line 837
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showQuizHint()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 843
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    .line 844
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 845
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 846
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 847
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 855
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 856
    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 858
    aget-object v2, v2, v1

    if-eqz v0, :cond_7

    .line 860
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_7

    .line 861
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 862
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 863
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 868
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 869
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 870
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 871
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 872
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    xor-int/2addr v6, v4

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 873
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 874
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    xor-int/2addr v6, v4

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 875
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 876
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    iget-boolean v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 877
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 878
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 879
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->countriesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    :cond_8
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iput-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 883
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-eqz v6, :cond_9

    .line 884
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 885
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 886
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    goto :goto_3

    .line 887
    :cond_9
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz v6, :cond_a

    .line 888
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 889
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 890
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 893
    :cond_a
    :goto_3
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 894
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 895
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 898
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v6, v5

    if-ge v2, v6, :cond_10

    .line 899
    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 900
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    goto/16 :goto_6

    .line 903
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 904
    new-array v6, v4, [Ljava/lang/CharSequence;

    aput-object v5, v6, v1

    .line 905
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 906
    aget-object v6, v6, v1

    if-eqz v5, :cond_d

    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_d

    .line 909
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 910
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_c

    .line 911
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v10, v11

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 916
    :cond_d
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 917
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 918
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 919
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 920
    new-array v5, v4, [B

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 921
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 922
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-nez v5, :cond_e

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v5, :cond_f

    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_f

    .line 923
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_f
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 928
    :cond_10
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 929
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 931
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 932
    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v2, v5, v1

    .line 933
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 934
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 935
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 937
    :cond_11
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 938
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 941
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 942
    iget v5, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v6

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result v1

    add-int/2addr v1, v4

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v2, v3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;)V

    invoke-static {v5, v6, v7, v1, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method private onTodoDoneButtonClick()V
    .locals 11

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    .line 767
    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 769
    aget-object v2, v2, v3

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    .line 772
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 773
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    .line 774
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 779
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;-><init>()V

    .line 780
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TodoList;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TodoList;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 781
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    if-eqz v6, :cond_2

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    .line 782
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    .line 783
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 784
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 785
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    move v0, v3

    .line 787
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v5, v2

    if-ge v0, v5, :cond_6

    .line 788
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 791
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 792
    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    .line 793
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 794
    aget-object v5, v5, v3

    if-eqz v2, :cond_5

    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    .line 797
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 798
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v9, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 799
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 804
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TodoItem;-><init>()V

    .line 805
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 806
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 807
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 808
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 809
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 811
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 812
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v5

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;)V

    invoke-static {v3, v5, v6, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method private openAttachMenuForOptions(I)V
    .locals 4

    .line 3027
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 3029
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAllowedLayoutsForIndex(I)I

    move-result v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method

.method private openAttachOrReplaceMenuForOptions(I)V
    .locals 1

    .line 2848
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2849
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V

    return-void

    .line 2851
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    return-void
.end method

.method private openEditOrReplaceMenu(I)V
    .locals 14

    .line 2749
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2750
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2754
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2755
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2756
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    .line 2758
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2759
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2762
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    return-void

    .line 2788
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v2, :cond_3

    .line 2789
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 2790
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2791
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 2805
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2806
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->parent:Ljava/lang/Object;

    iget-object v12, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v13, 0xc8

    const/4 v5, 0x0

    .line 2805
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v13}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void

    .line 2808
    :cond_3
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, 0x43700000    # 240.0f

    if-eqz v1, :cond_4

    .line 2809
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 2810
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 2811
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    invoke-static {v6, v7, v3, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2812
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda18;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    return-void

    .line 2813
    :cond_4
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    if-eqz v1, :cond_5

    .line 2814
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 2815
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 2816
    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v5

    .line 2817
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2818
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;

    invoke-direct {v3, v5, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    return-void

    .line 2819
    :cond_5
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v1, :cond_6

    .line 2820
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 2821
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    return-void

    .line 2822
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v1, :cond_7

    .line 2823
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    .line 2824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda22;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showAddLinkToPoll(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void

    .line 2827
    :cond_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 2

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 1513
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1515
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1517
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 1519
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1520
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1522
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "II",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/poll/PollAttachedMedia;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/ChatAttachAlert;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2862
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 2871
    new-instance p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;

    invoke-direct {p0, v2, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 2956
    new-instance p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;

    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEmojiViewDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 2970
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    const/4 p0, 0x1

    .line 2975
    invoke-virtual {v0, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 2976
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 2977
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda23;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 2980
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$17;

    invoke-direct {p1, p3, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$17;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 3008
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda24;

    invoke-direct {p1, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 3014
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 3015
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 3018
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-object v0
.end method

.method private resetSuggestEmojiPanel()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1405
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1406
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_0
    return-void
.end method

.method private setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 3

    .line 3127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    if-eqz p2, :cond_0

    .line 3125
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    goto :goto_0

    .line 3127
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->remove(I)V

    .line 3130
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->mediaIndexToAdapterPosition(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3133
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_1

    .line 3134
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 3135
    iget-object p1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    goto :goto_1

    .line 3137
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3141
    :cond_2
    :goto_1
    instance-of p1, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz p1, :cond_3

    .line 3142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/poll/WebPageLoader;->get(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    const/4 p1, 0x0

    .line 3145
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    .line 3147
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 4

    .line 1338
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1341
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1344
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 1345
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_1
    :goto_0
    sub-int v0, p2, v1

    goto :goto_3

    .line 1347
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    if-ne p2, v0, :cond_4

    .line 1348
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz p2, :cond_3

    .line 1349
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    goto :goto_1

    :cond_3
    const/16 p2, 0xff

    .line 1353
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    .line 1354
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    if-ne p2, v0, :cond_6

    .line 1356
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_5
    const/16 p2, 0xc8

    rsub-int v0, v1, 0xc8

    goto :goto_3

    .line 1357
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    if-lt p2, v0, :cond_b

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_b

    sub-int/2addr p2, v0

    .line 1359
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v0, :cond_7

    .line 1360
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    goto :goto_2

    :cond_7
    const/16 v0, 0x64

    .line 1364
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object p2, v2, p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_8
    sub-int p2, v0, v1

    move v3, v0

    move v0, p2

    move p2, v3

    :goto_3
    int-to-float v1, v0

    int-to-float p2, p2

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, p2

    sub-float/2addr p2, v2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_a

    .line 1369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez v0, :cond_9

    .line 1371
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_4

    :cond_9
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1372
    :goto_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 1375
    :cond_a
    const-string p0, ""

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 9

    .line 1527
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    .line 1531
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 1532
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->createEmojiView()V

    .line 1534
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1535
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 1536
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1537
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1539
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x43160000    # 150.0f

    if-gtz v4, :cond_3

    .line 1540
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1541
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    goto :goto_1

    .line 1543
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "kbd_height"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1546
    :cond_3
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    if-gtz v4, :cond_5

    .line 1547
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1548
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_2

    .line 1550
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "kbd_height_land3"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 1553
    :cond_5
    :goto_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v5, v4, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_3

    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1555
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1556
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1557
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v3, :cond_7

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v3, :cond_7

    .line 1559
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1562
    :cond_7
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1563
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1564
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1566
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    .line 1568
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_9
    if-nez p1, :cond_a

    .line 1570
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez p1, :cond_a

    .line 1571
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    int-to-float p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    const/4 p1, 0x0

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1572
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1576
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1582
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1583
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1584
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_5
    return-void

    .line 1587
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    .line 1589
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1591
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_f

    .line 1592
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 1593
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1594
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1595
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_e

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_f

    :cond_e
    const/16 v2, 0x8

    .line 1596
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_f
    if-nez p1, :cond_10

    .line 1600
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1602
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1603
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private showMediaHint(I)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1078
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_1

    .line 1079
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1084
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/R$string;->PollAddTextOrRemoveMedia:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object p1, p1, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1087
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .line 2832
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 2833
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    sget v2, Lorg/telegram/messenger/R$string;->ReplaceAttachedPollMedia:I

    .line 2834
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 2835
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 2837
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2838
    new-instance p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda297;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 p0, 0x43390000    # 185.0f

    .line 2839
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 2840
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 2841
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2842
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->getWindowView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, p3, p4}, Lorg/telegram/ui/Components/ScrimOptions;->setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 2843
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->setOptionsAtCenter()V

    .line 2844
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->show()V

    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 1093
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1094
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1095
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_1

    .line 1096
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1097
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 6

    const/4 v0, -0x1

    .line 1165
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 1166
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 1167
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 1168
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 1169
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 1170
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 1171
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 1172
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 1173
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 1174
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 1175
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 1176
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 1177
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 1178
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 1179
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 1180
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 1181
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 1182
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 1183
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 1184
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 1185
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 1186
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    const/4 v0, 0x0

    .line 1189
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    const/4 v1, 0x1

    add-int v2, v1, v1

    .line 1191
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    add-int/lit8 v3, v2, 0x1

    .line 1192
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    .line 1193
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 1194
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 1196
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    add-int/lit8 v2, v2, 0x2

    .line 1197
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    .line 1198
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-eqz v3, :cond_1

    .line 1199
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v2, v3

    .line 1200
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 1202
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-eq v3, v2, :cond_2

    .line 1203
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 1205
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    add-int/lit8 v5, v2, 0x2

    .line 1206
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    if-eqz v4, :cond_3

    add-int/lit8 v0, v2, 0x3

    .line 1208
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 1209
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x4

    .line 1210
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    goto/16 :goto_3

    .line 1213
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 1214
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 1216
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    goto :goto_1

    .line 1218
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 1220
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x2

    .line 1222
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    goto :goto_2

    .line 1224
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 1226
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    add-int/lit8 v3, v0, 0x2

    .line 1227
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    add-int/lit8 v1, v0, 0x3

    .line 1228
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    if-eqz v2, :cond_7

    .line 1230
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vSubscribersOnlyRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    add-int/lit8 v3, v0, 0x4

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 1231
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryRow:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;

    add-int/lit8 v2, v0, 0x5

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 1232
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->checked:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x6

    .line 1233
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitByCountryListRow:I

    .line 1237
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 1238
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez v2, :cond_8

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v2, v0, 0x2

    .line 1239
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    add-int/lit8 v1, v0, 0x3

    .line 1240
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    add-int/lit8 v0, v0, 0x4

    .line 1241
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 1243
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 1244
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v2, :cond_a

    add-int/lit8 v2, v0, 0x2

    .line 1245
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    add-int/lit8 v1, v0, 0x3

    .line 1246
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    add-int/lit8 v0, v0, 0x4

    .line 1247
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 1250
    :cond_a
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return-void
.end method

.method private updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1395
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 1398
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1038
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1039
    aget-object p2, p3, p1

    check-cast p2, Landroidx/collection/LongSparseArray;

    .line 1040
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->webPageLoader:Lorg/telegram/ui/Components/poll/WebPageLoader;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/poll/WebPageLoader;->apply(Landroidx/collection/LongSparseArray;)V

    .line 1042
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object p2, p2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1043
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object p3, p3, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 1044
    instance-of v0, p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v0, :cond_0

    .line 1045
    check-cast p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkPollLinkMedia(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_3

    .line 1051
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_2

    .line 1052
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 1054
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p1, :cond_3

    .line 1055
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 1056
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1057
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 0

    const/high16 p0, 0x428c0000    # 70.0f

    .line 1020
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getCurrentItemTop()I
    .locals 3

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 960
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 964
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    .line 966
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    if-eqz p0, :cond_3

    .line 967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/high16 p0, 0x41c80000    # 25.0f

    .line 970
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getEmojiPadding()I
    .locals 0

    .line 1699
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    return p0
.end method

.method public getFirstOffset()I
    .locals 1

    .line 975
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getListTopPadding()I

    move-result p0

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getListTopPadding()I
    .locals 0

    .line 986
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2691
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v13, v3, v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2696
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v15, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move v14, v10

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2697
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int/2addr v4, v5

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2698
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v6

    const-string v2, "textView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2700
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2701
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    const-string v4, "textView2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/4 v12, 0x0

    move/from16 v13, v18

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-class v3, Lorg/telegram/ui/Cells/PollEditTextCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move/from16 v27, v15

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2705
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2706
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const-string v5, "deleteImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v16, 0x0

    move/from16 v17, v36

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    new-instance v28, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v31

    const-string v7, "moveImageView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v9, v6

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2709
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2710
    new-instance v28, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v31

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, v19

    invoke-direct/range {v6 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v22

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2714
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v18

    const-string v6, "valueTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2715
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2716
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v18

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2720
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Lorg/telegram/ui/Cells/TextCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2723
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v7

    const-string v2, "imageView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move/from16 v12, v23

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2724
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v19, v14

    move-object v14, v0

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hideEmojiView()V
    .locals 4

    .line 1670
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1674
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1677
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1679
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1680
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    if-eqz v0, :cond_2

    .line 1682
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    :cond_2
    return-void
.end method

.method public isAnimatePopupClosing()Z
    .locals 0

    .line 1687
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    return p0
.end method

.method public isDoneItemEnabled()Z
    .locals 0

    .line 1156
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    return p0
.end method

.method public isPopupShowing()Z
    .locals 0

    .line 1691
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    return p0
.end method

.method public isPopupVisible()Z
    .locals 0

    .line 1695
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingForKeyboardOpen()Z
    .locals 0

    .line 1478
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    return p0
.end method

.method public needsActionBar()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1290
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1291
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    return v1

    .line 1294
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1297
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1271
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDestroy()V

    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1275
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_0

    .line 1276
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 1278
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismissWithTouchOutside()Z
    .locals 1

    .line 1302
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1305
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithTouchOutside()Z

    move-result p0

    return p0
.end method

.method public onHidden()V
    .locals 0

    .line 1285
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 0

    .line 751
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    .line 757
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz p1, :cond_0

    .line 758
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onTodoDoneButtonClick()V

    return-void

    .line 760
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onPollDoneButtonClick()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 732
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPause()V

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 736
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 737
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 738
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v1, :cond_1

    .line 739
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 741
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 744
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onPollAttachFilePicker(Landroid/content/Intent;)V
    .locals 2

    .line 3038
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 3046
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3047
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 3048
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3049
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3056
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UnsupportedAttachment:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 3060
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 3062
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    .line 3063
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 992
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 996
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 999
    :cond_1
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 1001
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    move p1, v1

    .line 1005
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 p1, 0x42500000    # 52.0f

    .line 993
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 994
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 1007
    :goto_2
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    .line 1008
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 1009
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    if-eq p2, v0, :cond_5

    .line 1010
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    invoke-virtual {p1, v1, v1, v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1015
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1256
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :catch_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz p1, :cond_0

    .line 1259
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->TodoTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1260
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:Z

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p1, :cond_1

    .line 1261
    iget-object p1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewQuiz:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1263
    :cond_1
    iget-object p1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewPoll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1265
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 1266
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 6

    .line 1415
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 1418
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1420
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 1421
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kbd_height_land3"

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1423
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1424
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kbd_height"

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1428
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    .line 1429
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1430
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    const/high16 v2, 0x42f00000    # 120.0f

    if-eqz v1, :cond_4

    .line 1431
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_4
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    .line 1434
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1435
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_5

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eq v3, v5, :cond_8

    .line 1436
    :cond_5
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1437
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1441
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1442
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    .line 1443
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    .line 1445
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1449
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_9

    goto :goto_6

    .line 1452
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    .line 1453
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    .line 1455
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1457
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    goto :goto_5

    .line 1460
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 1462
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_c

    .line 1463
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 1465
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez p1, :cond_d

    if-eq p1, p2, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-nez p1, :cond_d

    .line 1466
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1467
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1468
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1471
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_e

    .line 1472
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 1473
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1028
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 1033
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 980
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 981
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
