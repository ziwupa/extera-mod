.class public Lorg/telegram/ui/PollCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PollCreateActivity$ListAdapter;,
        Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;,
        Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private allowAdding:Z

.field private allowAddingRow:I

.field private allowMarking:Z

.field private allowMarkingRow:I

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerIds:[I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private final answers:[Ljava/lang/CharSequence;

.field private final answersChecks:[Z

.field private answersCount:I

.field private currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

.field private destroyed:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private firstRequestField:Z

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private isAnimatePopupClosing:Z

.field isEmojiSearchOpened:Z

.field private isPremium:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxAnswerId:I

.field private final maxAnswersCount:I

.field private multipleChoise:Z

.field private multipleRow:I

.field private oldAnswersCount:I

.field private onlyAdding:Z

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/CharSequence;

.field private quizOnly:I

.field private quizPoll:Z

.field private quizRow:I

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private shiftDp:I

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionString:Ljava/lang/CharSequence;

.field private suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

.field private final todo:Z

.field private waitingForKeyboardOpen:Z

.field wasEmojiSearchOpened:Z


# direct methods
.method public static synthetic $r8$lambda$EdmxrXuzb7SBQM9xD_eK2M4liAs(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 285
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Epg5O8DYZcKaHnfV0-0XhoQUnzo(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->lambda$showEmojiPopup$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTmvRhB5KV-RMP2tq3xzW6jCizs(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UxfYcJ1Wt23ZXrVFOA36-jp26Iw(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->lambda$hideEmojiPopup$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6dACRUJMP9gkLzv5GAjfc9dywQ(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnfHK5rL3fPIQ5hPpycnnqDSK-o(Lorg/telegram/ui/PollCreateActivity;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity;->lambda$animateEmojiViewTranslationY$3(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaddAnswerRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowAdding(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowAddingRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowMarking(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowMarkingRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanonymousPoll(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanonymousRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerHeaderRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerSectionRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswerStartRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswersChecks(Lorg/telegram/ui/PollCreateActivity;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswersCount(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentCell(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdestroyed(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->destroyed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdoneItem(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetediting(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstRequestField(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethintView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisPremium(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeyboardVisible(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutManager(Lorg/telegram/ui/PollCreateActivity;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistAdapter(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxAnswersCount(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswersCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmultipleChoise(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmultipleRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoldAnswersCount(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonlyAdding(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenKeyboardRunnable(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionHeaderRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionSectionRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquestionString(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetquizOnly(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquizPoll(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquizRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestFieldFocusAtPosition(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrowCount(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsettingsHeaderRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsettingsSectionRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsizeNotifierFrameLayout(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionInfoRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionRow(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsolutionString(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsuggestEmojiPanel(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettodo(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwaitingForKeyboardOpen(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputanswersCount(Lorg/telegram/ui/PollCreateActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentCell(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstRequestField(Lorg/telegram/ui/PollCreateActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisAnimatePopupClosing(Lorg/telegram/ui/PollCreateActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->isAnimatePopupClosing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputquestionString(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrequestFieldFocusAtPosition(Lorg/telegram/ui/PollCreateActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsolutionString(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewField(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDiscard(Lorg/telegram/ui/PollCreateActivity;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckDoneButton(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideEmojiPopup(Lorg/telegram/ui/PollCreateActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCellFocusChanges(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monEmojiClicked(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTextLeft(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->setTextLeft(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowQuizHint(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->showQuizHint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRows(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZLjava/lang/Boolean;)V
    .locals 2

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 111
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    const/high16 v1, 0x40400000    # 3.0f

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    const/4 v1, -0x1

    .line 138
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 232
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$1;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 249
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoItemsMax:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p2

    :goto_0
    iput p2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswersCount:I

    .line 251
    new-array v1, p2, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    .line 252
    new-array p2, p2, [Z

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 254
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-eqz p3, :cond_2

    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 257
    :goto_1
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private addNewField()V
    .locals 6

    .line 1084
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->resetSuggestEmojiPanel()V

    .line 1085
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1086
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    if-eqz v0, :cond_2

    .line 1088
    new-array v0, v1, [I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1090
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget v4, v4, v3

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    :goto_1
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1092
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 1094
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1097
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1098
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 1099
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 1100
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private animateEmojiViewTranslationY(FF)V
    .locals 2

    const/4 v0, 0x2

    .line 1187
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1188
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PollCreateActivity;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1192
    new-instance p1, Lorg/telegram/ui/PollCreateActivity$6;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PollCreateActivity$6;-><init>(Lorg/telegram/ui/PollCreateActivity;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xfa

    .line 1198
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1199
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkDiscard(Z)Z
    .locals 7

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1007
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 1008
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    move v1, v2

    move v3, v1

    .line 1010
    :goto_0
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1011
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1015
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v3, v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    .line 1020
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_4

    .line 1027
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1029
    :goto_3
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    if-ge v2, v1, :cond_8

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_c

    if-nez v2, :cond_c

    .line 1038
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1039
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->CancelTodoAlertTitle:I

    goto :goto_5

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1040
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_b

    sget v0, Lorg/telegram/messenger/R$string;->CancelTodoAlertText:I

    goto :goto_6

    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1041
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1042
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1043
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_c
    return v2
.end method

.method private checkDoneButton()V
    .locals 8

    .line 905
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    .line 906
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 907
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 912
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    .line 913
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x64

    .line 914
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v6, 0xc8

    if-le v4, v6, :cond_6

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_7

    .line 916
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    move v4, v0

    .line 920
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 921
    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 922
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v6, v6, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v6, v3, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 929
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    :goto_6
    if-lt v4, v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v0, :cond_c

    if-ge v2, v5, :cond_c

    goto :goto_3

    :cond_c
    move v0, v5

    .line 933
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    move v1, v5

    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 934
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    return-void
.end method

.method private collapseSearchEmojiView()V
    .locals 5

    .line 1218
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 1220
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1221
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1222
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1224
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 1225
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 1226
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->animateEmojiViewTranslationY(FF)V

    :cond_0
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1425
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v1, v2, :cond_0

    .line 1426
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1429
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    return-void

    .line 1432
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v0, 0x0

    .line 1433
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 1434
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 1435
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1436
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1437
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 1439
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/PollCreateActivity$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$9;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 1519
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1350
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojiToTop()V

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    if-eqz p1, :cond_1

    .line 1357
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 1359
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 1360
    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1364
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    .line 1365
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1366
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1370
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isAnimatePopupClosing:Z

    .line 1371
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$8;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1380
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1383
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateEmojiViewTranslationY$3(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1189
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1190
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1041
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 8

    .line 687
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    if-ne p2, v0, :cond_0

    .line 688
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    return-void

    .line 689
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_15

    .line 690
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 692
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v1, :cond_1

    .line 694
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 696
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz v1, :cond_2

    .line 697
    iget p2, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    int-to-float p0, p2

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 698
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 701
    :cond_2
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    .line 702
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    goto/16 :goto_6

    .line 703
    :cond_3
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    if-ne p2, v1, :cond_4

    .line 704
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    goto/16 :goto_6

    .line 705
    :cond_4
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    if-ne p2, v3, :cond_7

    .line 706
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 708
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 709
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    if-ltz v4, :cond_5

    if-gez v1, :cond_5

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_5
    if-ltz v1, :cond_6

    if-gez v4, :cond_6

    .line 712
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    :goto_0
    move v1, v3

    goto/16 :goto_6

    .line 714
    :cond_7
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_a

    .line 715
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    if-nez v1, :cond_9

    .line 716
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v1, :cond_9

    .line 717
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 718
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 719
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 720
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v7, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 722
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_1

    .line 724
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 726
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_9
    move v1, v5

    goto :goto_6

    .line 729
    :cond_a
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    if-eqz v1, :cond_b

    goto/16 :goto_8

    .line 732
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 733
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 734
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 735
    iget-boolean v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 738
    iget-object v7, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    if-eqz v6, :cond_c

    .line 736
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 738
    :cond_c
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 740
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    if-eqz v3, :cond_e

    .line 741
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 742
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 744
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_3

    .line 746
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 749
    :cond_e
    :goto_3
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v3, :cond_11

    move v3, v4

    move v5, v3

    .line 751
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v7, v6

    if-ge v3, v7, :cond_11

    if-eqz v5, :cond_f

    .line 753
    aput-boolean v4, v6, v3

    goto :goto_5

    .line 754
    :cond_f
    aget-boolean v6, v6, v3

    if-eqz v6, :cond_10

    move v5, v2

    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 760
    :cond_11
    :goto_6
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-nez v3, :cond_12

    .line 761
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 763
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 764
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    :goto_7
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_14

    .line 765
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 766
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v5, :cond_13

    .line 767
    check-cast v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 768
    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 769
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    sub-int v6, v3, v6

    aget-boolean v5, v5, v6

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-le v5, v6, :cond_13

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    if-ne p2, v5, :cond_13

    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    if-nez v5, :cond_13

    .line 771
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 772
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 777
    :cond_14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 778
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    :cond_15
    :goto_8
    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1368
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showEmojiPopup$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1293
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 3

    .line 1327
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1328
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    if-eqz p2, :cond_0

    .line 1329
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 1330
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 1332
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1333
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x1

    .line 1334
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1335
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1336
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 1338
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    .line 1339
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 1340
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 1341
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->openKeyboardInternal()V

    .line 1343
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1344
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_2
    return-void
.end method

.method private onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1209
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz p1, :cond_0

    .line 1210
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->collapseSearchEmojiView()V

    .line 1211
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->openKeyboardInternal()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1213
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    return-void
.end method

.method private openKeyboardInternal()V
    .locals 2

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 1232
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1234
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1235
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 1237
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1238
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1240
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private resetSuggestEmojiPanel()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1115
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1116
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_0
    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 3

    .line 1053
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1056
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1059
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 1060
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    goto :goto_0

    :cond_1
    const/16 p2, 0xff

    .line 1061
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    sub-int p0, p2, v1

    goto :goto_2

    .line 1062
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    if-ne p2, v0, :cond_5

    .line 1064
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_4
    const/16 p2, 0xc8

    rsub-int p0, v1, 0xc8

    goto :goto_2

    .line 1065
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    if-lt p2, v0, :cond_a

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_a

    sub-int/2addr p2, v0

    .line 1067
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x64

    .line 1068
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_7
    sub-int p0, v0, v1

    move p2, v0

    :goto_2
    int-to-float v0, p0

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, p2

    sub-float/2addr p2, v1

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_9

    .line 1073
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez p0, :cond_8

    .line 1075
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_3

    :cond_8
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1076
    :goto_3
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 1079
    :cond_9
    const-string p0, ""

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 8

    .line 1245
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 1250
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 1251
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->createEmojiView()V

    .line 1253
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1254
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewWasVisible:Z

    .line 1255
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 1256
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1258
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x43160000    # 150.0f

    if-gtz v3, :cond_3

    .line 1259
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1260
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    goto :goto_1

    .line 1262
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "kbd_height"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 1265
    :cond_3
    :goto_1
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    if-gtz v3, :cond_5

    .line 1266
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1267
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    goto :goto_2

    .line 1269
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "kbd_height_land3"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 1272
    :cond_5
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_6

    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    goto :goto_3

    :cond_6
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 1274
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1275
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1276
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_7

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_7

    .line 1278
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1281
    :cond_7
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1282
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1283
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1285
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1287
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_8
    if-nez p1, :cond_9

    .line 1289
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-nez p1, :cond_9

    .line 1290
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    int-to-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x0

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1291
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1295
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PollCreateActivity$7;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1301
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1302
    sget-object p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_4
    return-void

    .line 1306
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1308
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1310
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_d

    .line 1311
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewWasVisible:Z

    .line 1312
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    .line 1313
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    .line 1314
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_c

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_d

    :cond_c
    const/16 v2, 0x8

    .line 1315
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_d
    if-nez p1, :cond_e

    .line 1319
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1321
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1322
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 890
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    :goto_0
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 891
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_0

    .line 893
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 895
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 5

    const/4 v0, -0x1

    .line 938
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    .line 939
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    .line 940
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    .line 941
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 942
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 943
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    .line 944
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 945
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 946
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 947
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    .line 948
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    .line 949
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 950
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 951
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 952
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    const/4 v0, 0x0

    .line 953
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 955
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-nez v3, :cond_1

    .line 956
    :cond_0
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    add-int v0, v2, v2

    .line 957
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    add-int/lit8 v3, v0, 0x1

    .line 958
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    add-int/lit8 v0, v0, 0x2

    .line 959
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 961
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    if-eqz v0, :cond_2

    .line 962
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    add-int/2addr v3, v0

    .line 963
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    .line 965
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    .line 966
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 968
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    if-eqz v1, :cond_4

    .line 969
    iget-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, 0x2

    .line 970
    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x3

    .line 972
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarkingRow:I

    .line 973
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x4

    .line 974
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAddingRow:I

    return-void

    .line 977
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_7

    .line 979
    :cond_6
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 981
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    if-eq v0, v2, :cond_8

    .line 982
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    :cond_8
    if-nez v0, :cond_9

    .line 985
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 987
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 988
    iget-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v2, :cond_a

    add-int/lit8 v2, v0, 0x2

    .line 989
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    add-int/lit8 v0, v0, 0x3

    .line 990
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    :cond_a
    :goto_0
    return-void
.end method

.method private updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 1108
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 347
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->TodoAddTasksTitle:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->TodoEditTitle:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 349
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-ne v0, v4, :cond_2

    .line 350
    sget v0, Lorg/telegram/messenger/R$string;->NewQuiz:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 352
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->NewPoll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 354
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 357
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/PollCreateActivity$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PollCreateActivity$2;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 519
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->todo:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/messenger/R$string;->TodoAddTasksButton:I

    goto :goto_2

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->TodoEditTasksButton:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->Create:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 521
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 523
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity$3;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 651
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 654
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 657
    new-instance v1, Lorg/telegram/ui/PollCreateActivity$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollCreateActivity$4;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 672
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 673
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 674
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 675
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x15e

    .line 676
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 677
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 678
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 679
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 680
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 681
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 682
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 683
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 781
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$5;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 816
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 817
    sget v4, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 819
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 820
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 823
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 824
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, p1, v4, v2, v5}, Lorg/telegram/ui/Components/SuggestEmojiView;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 825
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidCopy()V

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidSetAsStatus()V

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setHorizontalPadding(I)V

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/4 v1, -0x2

    const/16 v4, 0xa0

    invoke-static {v1, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 832
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 834
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public deleteItem(Landroid/view/View;)V
    .locals 9

    .line 2138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2143
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 2147
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    sub-int v2, v1, v2

    .line 2148
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    if-ge v2, v3, :cond_1

    .line 2149
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->shiftDp:I

    int-to-float p0, v0

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 2150
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    return-void

    .line 2153
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2154
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    array-length v5, v3

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2155
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v5, v3

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2156
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v4, v3

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 2157
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v4, v3

    sub-int/2addr v4, v0

    const/4 v6, 0x0

    aput-boolean v6, v3, v4

    .line 2158
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 2159
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    if-eqz v4, :cond_4

    .line 2160
    new-array v4, v3, [I

    :goto_0
    if-ge v6, v3, :cond_3

    .line 2162
    iget-object v7, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    if-lt v6, v2, :cond_2

    add-int/lit8 v8, v6, 0x1

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    aget v7, v7, v8

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2164
    :cond_3
    iput-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    .line 2166
    :cond_4
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    array-length v4, v3

    sub-int/2addr v4, v0

    if-ne v2, v4, :cond_5

    .line 2167
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    array-length v3, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2169
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2170
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 2171
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_6

    .line 2172
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2173
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 2174
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2175
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2176
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    goto :goto_2

    .line 2177
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    if-eqz v1, :cond_8

    .line 2178
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 2180
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2181
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 2182
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 2183
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz p1, :cond_9

    .line 2184
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 2185
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 2187
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 876
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    .line 877
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    .line 878
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 880
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p1, :cond_1

    .line 881
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 883
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public getEmojiPadding()I
    .locals 0

    .line 1418
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    return p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v10, Lorg/telegram/ui/Cells/HeaderCell;

    const-class v11, Lorg/telegram/ui/Cells/TextCell;

    const-class v12, Lorg/telegram/ui/Cells/PollEditTextCell;

    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v20, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v5, 0x0

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const-string v2, "textView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v18

    const-string v4, "textView2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v27

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v19, 0x0

    move/from16 v22, v32

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v36

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v3

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v17

    const-string v3, "deleteImageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move/from16 v22, v41

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v36

    const-string v6, "moveImageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v5, v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v17

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    move/from16 v28, v23

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v23

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v36

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v37

    const/16 v35, 0x0

    move-object/from16 v34, v3

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v27

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v26

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v26

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v26

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v5, Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v15

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v15

    const-string v2, "imageView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v31

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move/from16 v27, v22

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hideEmojiView()V
    .locals 4

    .line 1389
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1398
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1399
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    if-eqz v0, :cond_2

    .line 1401
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    :cond_2
    return-void
.end method

.method public hideKeyboardOnShow()Z
    .locals 0

    .line 2134
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 170
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 171
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 173
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 997
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 998
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1001
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public onBecomeFullyVisible()V
    .locals 5

    .line 270
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 271
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 280
    :goto_1
    instance-of v1, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_2

    .line 281
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 282
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 283
    new-instance v2, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v1, -0x1

    .line 287
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 289
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    :cond_3
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 0

    .line 263
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 264
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    const/4 p0, 0x1

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 864
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    .line 865
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->destroyed:Z

    .line 866
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-eqz v0, :cond_0

    .line 867
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 869
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 839
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 840
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 841
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V

    .line 842
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 845
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_1

    .line 846
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 848
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 855
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 859
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 6

    .line 1122
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isPremium:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 1125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1127
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    .line 1128
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kbd_height_land3"

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1130
    :cond_1
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 1131
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kbd_height"

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1135
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    .line 1136
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeightLand:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardHeight:I

    .line 1137
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    const/high16 v2, 0x42f00000    # 120.0f

    if-eqz v1, :cond_4

    .line 1138
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1142
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_5

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    if-eq v3, v5, :cond_8

    .line 1143
    :cond_5
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1144
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1149
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    .line 1150
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

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PollCreateActivity;->animateEmojiViewTranslationY(FF)V

    .line 1152
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->wasEmojiSearchOpened:Z

    .line 1156
    :cond_8
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_9

    goto :goto_6

    .line 1159
    :cond_9
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue1:I

    .line 1160
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->lastSizeChangeValue2:Z

    .line 1162
    iget-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1164
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    goto :goto_5

    .line 1167
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    .line 1170
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-eqz p1, :cond_c

    .line 1171
    invoke-direct {p0, v1}, Lorg/telegram/ui/PollCreateActivity;->showEmojiPopup(I)V

    .line 1174
    :cond_c
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-nez p1, :cond_d

    if-eq p1, p2, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiViewVisible:Z

    if-nez p1, :cond_d

    .line 1175
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->emojiPadding:I

    .line 1176
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1180
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->keyboardVisible:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_e

    .line 1181
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->waitingForKeyboardOpen:Z

    .line 1182
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 295
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PollCreateActivity;->setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V

    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V
    .locals 11

    .line 299
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->editing:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 300
    iput-boolean p2, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    .line 302
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-eqz p2, :cond_2

    .line 303
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 305
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 310
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/CharSequence;

    .line 311
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 313
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->oldAnswersCount:I

    .line 314
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    .line 315
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    move v1, v3

    .line 316
    :goto_0
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 327
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    if-ge v1, v2, :cond_0

    .line 317
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 318
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v4, v1

    .line 319
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 321
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v4, v1

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 323
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TodoItem;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    aput v4, v2, v1

    .line 324
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerIds:[I

    aget v4, v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->maxAnswerId:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-boolean p1, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->allowMarking:Z

    .line 328
    iget-boolean p1, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->allowAdding:Z

    .line 330
    iget-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->onlyAdding:Z

    if-eqz p1, :cond_2

    add-int/2addr v2, v0

    .line 331
    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 332
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 333
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->firstRequestField:Z

    .line 334
    iget p1, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    if-gez p3, :cond_1

    iget p2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/lit8 p3, p2, -0x1

    :cond_1
    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    :cond_2
    return-void
.end method
