.class Lorg/telegram/ui/ChannelCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$9wX63CPdiATJLBPlNLL5ANkuUCY(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$h7_ovFgPO4RTLvyCVQ4IGkuBEP8(Lorg/telegram/ui/ChannelCreateActivity$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 3

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$mupdateDoneProgress(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$mupdateDoneProgress(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetdonePressed(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    .line 339
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-eqz p1, :cond_0

    .line 336
    invoke-static {p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$mshowDoneCancelDialog(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetcurrentStep(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez p1, :cond_6

    .line 342
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 345
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetdonePressed(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    .line 349
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-eqz p1, :cond_3

    .line 346
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$mshowDoneCancelDialog(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 349
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    .line 354
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-nez p1, :cond_4

    .line 350
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 351
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 354
    :cond_4
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fputdonePressed(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetenableDoneLoading(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetimageUpdater(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-eqz p1, :cond_5

    .line 357
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fputcreateAfterUpload(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    return-void

    .line 360
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetdescriptionTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    iget-object v11, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fputdoneRequestId(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)V

    return-void

    .line 361
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetcurrentStep(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetisPrivate(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-nez p1, :cond_9

    .line 363
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetdescriptionTextView(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-nez p1, :cond_7

    .line 364
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsernameTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublicEmptyUsername:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 367
    sget v0, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 371
    :cond_7
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetlastNameAvailable(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    .line 376
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    if-nez p1, :cond_8

    .line 372
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetcheckTextView(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetcheckTextView(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 376
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetenableDoneLoading(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v8

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetlastCheckName(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;)V

    new-instance v12, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;)V

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 390
    :cond_9
    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_a
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetonFinishListener(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object p1

    if-nez p1, :cond_b

    .line 394
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v1, "step"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v1

    const-string v3, "chatId"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 397
    const-string v1, "chatType"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_b
    :goto_1
    return-void
.end method
