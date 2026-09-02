.class Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaidMessagesToast"
.end annotation


# instance fields
.field public final bulletin:Lorg/telegram/ui/Components/Bulletin;

.field public final bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field public final bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field public final dialogId:J

.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final messages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final sendRunnable:Ljava/lang/Runnable;

.field private sent:Z

.field public startTime:J

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsController;

.field public final timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field public totalMessagesCount:I

.field public final totalSendListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public totalStars:J

.field public undoListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public undoRunning:Z

.field private undone:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetsent(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetundone(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4061
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->this$0:Lorg/telegram/ui/Stars/StarsController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    .line 4053
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    .line 4055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->startTime:J

    const/4 v2, 0x1

    .line 4056
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 4194
    new-instance v3, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    move-object/from16 v4, p2

    .line 4062
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-wide/from16 v5, p3

    .line 4063
    iput-wide v5, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->dialogId:J

    .line 4065
    invoke-virtual/range {p1 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getContext(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/content/Context;

    move-result-object v1

    .line 4066
    new-instance v5, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 4067
    sget v6, Lorg/telegram/messenger/R$raw;->stars_topup:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 4069
    new-instance v6, Lorg/telegram/ui/Components/Bulletin$TimerView;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const-wide/16 v8, 0xbb8

    .line 4070
    iput-wide v8, v6, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 4071
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 4072
    new-instance v10, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    invoke-direct {v10, v1, v2, v7, v11}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 4073
    sget v1, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 4074
    new-instance v1, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v11, 0x14

    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4075
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4076
    iget-object v1, v10, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v6, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4077
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 4079
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 4080
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 4081
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 4082
    new-instance v2, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 4084
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4085
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 4097
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    long-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "PaidMessageSentSubtitle"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 4089
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 4090
    sget p0, Lorg/telegram/messenger/R$string;->PaidMessageSentTitleOne:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4092
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PaidMessageSentTitle"

    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isUndoRunning()Z
    .locals 1

    .line 4101
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 1

    .line 4105
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pop(I)Z
    .locals 6

    .line 4146
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4149
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 4150
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 4151
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4156
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4157
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 4158
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    return v0

    .line 4162
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    if-eqz v2, :cond_4

    .line 4163
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_4

    .line 4164
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 4167
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    if-eqz p1, :cond_5

    const-wide/16 v2, 0xbb8

    .line 4168
    iput-wide v2, p1, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 4169
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4170
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4173
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4175
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_6
    :goto_1
    return v1
.end method

.method public push(Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Z)Z"
        }
    .end annotation

    .line 4109
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4111
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalMessagesCount:I

    .line 4112
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4114
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalStars:J

    .line 4115
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p5, :cond_1

    .line 4116
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4118
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    if-eqz p1, :cond_3

    if-nez p6, :cond_3

    .line 4119
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    .line 4120
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4121
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 4122
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 4124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->startTime:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x1f4

    cmp-long p1, p1, p3

    .line 4127
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    const/4 p3, 0x0

    if-lez p1, :cond_2

    .line 4125
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4127
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 4128
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4132
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    if-eqz p2, :cond_4

    const-wide/16 p2, 0xbb8

    .line 4133
    iput-wide p2, p1, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 4134
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4135
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sendRunnable:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4138
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4139
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4140
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public send()V
    .locals 4

    .line 4196
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4197
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    .line 4199
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->totalSendListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 4200
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4202
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    if-eqz v0, :cond_2

    .line 4203
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method public undo()V
    .locals 2

    .line 4183
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->sent:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoRunning:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4184
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undone:Z

    .line 4186
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->undoListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 4187
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->messages:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4189
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    if-eqz v0, :cond_2

    .line 4190
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$PaidMessagesToast;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_2
    :goto_0
    return-void
.end method
