.class Lorg/telegram/ui/PollCreateActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$x8oLSvPJK3fDgcB66mVOViQ4Ak8(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$2;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$yE72CWMhcndsqOdG5pmvZuDFQA0(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PollCreateActivity$2;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V
    .locals 1

    .line 422
    iget-object p4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, p1, v0, p2, p3}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 423
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V
    .locals 0

    .line 506
    iget-object p5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 507
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$mcheckDiscard(Lorg/telegram/ui/PollCreateActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 363
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1a

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgettodo(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result p1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 367
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquestionString(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 368
    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$000(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 370
    aget-object v0, v0, v2

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 372
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 373
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 374
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;-><init>()V

    .line 379
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TodoList;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TodoList;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 380
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetallowAdding(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    .line 381
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetallowMarking(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    .line 382
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 383
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 384
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v2

    move v0, p1

    .line 388
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_4

    .line 389
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object v4

    aget v4, v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    move p1, v2

    .line 392
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    array-length v4, v4

    .line 420
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-ge p1, v4, :cond_9

    .line 393
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    .line 396
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 397
    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    .line 398
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 399
    aget-object v5, v5, v2

    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_7

    .line 401
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 402
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v9, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_6

    .line 403
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 407
    :cond_7
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TodoItem;-><init>()V

    .line 408
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 409
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 410
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 411
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_8

    .line 412
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswerIds(Lorg/telegram/ui/PollCreateActivity;)[I

    move-result-object v4

    aget v4, v4, p1

    iput v4, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 414
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 416
    :goto_4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 420
    :cond_9
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-eqz p1, :cond_a

    .line 421
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;)V

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    .line 426
    :cond_a
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 431
    :cond_b
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquizPoll(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetdoneItem(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    move p1, v2

    .line 433
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswersChecks(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswersChecks(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    if-gtz p1, :cond_1a

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$mshowQuizHint(Lorg/telegram/ui/PollCreateActivity;)V

    return-void

    .line 444
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquestionString(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 445
    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 447
    aget-object v0, v0, v2

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_10

    .line 449
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 450
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_f

    .line 451
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v6, v7

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 455
    :cond_10
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 456
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 457
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetmultipleChoise(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 458
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquizPoll(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 459
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanonymousPoll(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v5

    xor-int/2addr v5, v1

    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 460
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 461
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 462
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetmaxAnswersCount(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 465
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 466
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_a

    .line 469
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswers(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 470
    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    .line 471
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 472
    aget-object v5, v5, v2

    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_9
    if-ge v7, v6, :cond_13

    .line 474
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 475
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v9, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_12

    .line 476
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 480
    :cond_13
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 481
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 482
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 483
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 484
    new-array v4, v1, [B

    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 485
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 486
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetmultipleChoise(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetquizPoll(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetanswersChecks(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v4

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_15

    .line 487
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_15
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 491
    :cond_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetsolutionString(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 494
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 495
    new-array v4, v1, [Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$400(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 498
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 500
    :cond_17
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 501
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 504
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    .line 510
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    if-eqz v0, :cond_19

    .line 505
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v4, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, p1}, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    .line 510
    :cond_19
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    move-result-object v0

    invoke-interface {v0, v3, p1, v1, v2}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 511
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1a
    return-void
.end method
