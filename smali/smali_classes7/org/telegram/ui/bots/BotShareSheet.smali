.class public Lorg/telegram/ui/bots/BotShareSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private final actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final botId:J

.field private final botName:Ljava/lang/String;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final chatListView:Landroid/widget/LinearLayout;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final currentAccount:I

.field private final message:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private openedDialogsActivity:Z

.field private sent:Z

.field private final whenDone:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-17G8wWAR-GR8C2AS8-tVfVpEZg(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 11

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 89
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$0fiLho5qdRFd06VbO76C_qE5xfk(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$new$9(ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0o5aMPMbc8SQ2o4sN6GjfjuxIVQ(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 11

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 98
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet;

    const/4 p0, 0x0

    aget-object v6, p6, p0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$F_fmB5oaljGgrU5BGz3SGrAIyRY(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 12

    .line 82
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 83
    move-object v6, p0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    .line 84
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    if-eqz v0, :cond_0

    .line 85
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 86
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda2;

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p1, p0, v0}, Lorg/telegram/ui/bots/BotShareSheet;->loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    .line 91
    new-instance p1, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 95
    new-array v7, p0, [Ljava/io/File;

    .line 96
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda4;

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 100
    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    if-nez p3, :cond_1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    if-eqz p1, :cond_4

    .line 104
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 105
    invoke-static {p0, v11}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 107
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    :goto_0
    new-instance p3, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    new-instance p1, Lorg/telegram/ui/web/HttpGetFileTask;

    new-instance v2, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, v7, v0}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;-><init>([Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-direct {p1, v2, v11}, Lorg/telegram/ui/web/HttpGetFileTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 117
    invoke-virtual {p1, p3}, Lorg/telegram/ui/web/HttpGetFileTask;->setDestFile(Ljava/io/File;)Lorg/telegram/ui/web/HttpGetFileTask;

    const-wide/32 v2, 0x800000

    .line 118
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/web/HttpGetFileTask;->setMaxSize(J)Lorg/telegram/ui/web/HttpGetFileTask;

    .line 119
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    new-instance p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/web/HttpGetFileTask;)V

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    move-object/from16 v9, p8

    if-eqz v9, :cond_6

    .line 131
    const-string p0, "MESSAGE_EXPIRED"

    invoke-interface {v9, p0, v11}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic $r8$lambda$H6rY4tHTKZdG56Ilq3PeqEHvCN4([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 p5, -0x1

    const/4 v0, 0x0

    .line 144
    aput p5, p0, v0

    .line 145
    iget-object p0, p4, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p4, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz v1, :cond_1

    :cond_0
    move-object v6, p1

    goto :goto_0

    .line 149
    :cond_1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p0, :cond_4

    .line 151
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-eqz p0, :cond_2

    .line 152
    iget-wide v2, p4, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 153
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$1;

    move-object v6, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/bots/BotShareSheet$1;-><init>(J[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 169
    aput-object v1, v4, v0

    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void

    :cond_2
    move-object v6, p1

    .line 172
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz p0, :cond_3

    move-object p5, p4

    :cond_3
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v6, p1

    .line 175
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 146
    :goto_0
    invoke-interface {v6, p5}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNROlNh-lx5gJOifXQCOoF3A5Pk([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 4

    const/4 v0, 0x0

    .line 179
    aget v1, p0, v0

    if-ltz v1, :cond_0

    .line 180
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    aget v2, p0, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v1, -0x1

    .line 181
    aput v1, p0, v0

    .line 183
    :cond_0
    aget-object p0, p2, v0

    if-eqz p0, :cond_1

    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    aget-object p1, p2, v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 p0, 0x0

    .line 185
    aput-object p0, p2, v0

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$UU5hNZVorMM4DDGJxEneGJn0QBs(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    move-object p9, p7

    move-object p7, p5

    move-object v0, p2

    move p2, p0

    move-wide v1, p3

    move-object p3, p1

    move-object p4, v0

    move-object p1, p8

    move-object p8, p6

    move-wide p5, v1

    .line 81
    new-instance p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGJnF63itUB3rWRxUWMUDLwYWSg(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$gk81yP_ZCVQadcySBmcZi6q25-U([Ljava/io/File;Ljava/lang/Runnable;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    aput-object p2, p0, v0

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$mY8LuvEV_3qmggB33aqboOOH8Q8(Lorg/telegram/ui/web/HttpGetFileTask;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public static synthetic $r8$lambda$yPCwFuduZpR4sP_s2aNVh6B3hYE(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/bots/BotShareSheet;->lambda$new$10(Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetsent(Lorg/telegram/ui/bots/BotShareSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputsent(Lorg/telegram/ui/bots/BotShareSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;",
            "Ljava/io/File;",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p8

    .line 205
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v11, v1

    move-object v12, v6

    move-object v6, v0

    const/4 v13, 0x0

    .line 190
    iput-boolean v13, v6, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    .line 191
    iput-boolean v13, v6, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 206
    iput v7, v6, Lorg/telegram/ui/bots/BotShareSheet;->currentAccount:I

    .line 207
    iput-object v10, v6, Lorg/telegram/ui/bots/BotShareSheet;->message:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    .line 208
    iput-wide v8, v6, Lorg/telegram/ui/bots/BotShareSheet;->botId:J

    .line 209
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->botName:Ljava/lang/String;

    move-object/from16 v14, p10

    .line 210
    iput-object v14, v6, Lorg/telegram/ui/bots/BotShareSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    .line 212
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 216
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v0, v7

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 218
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {v0, v11, v13, v12}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->actionCell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 219
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/bots/BotShareSheet$2;-><init>(Lorg/telegram/ui/bots/BotShareSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 220
    sget v1, Lorg/telegram/messenger/R$string;->BotShareMessagePreview:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v15, Lorg/telegram/ui/bots/BotShareSheet$3;

    invoke-direct {v15, v6, v11, v7}, Lorg/telegram/ui/bots/BotShareSheet$3;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/content/Context;I)V

    iput-object v15, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 228
    new-instance v1, Lorg/telegram/ui/bots/BotShareSheet$4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/bots/BotShareSheet$4;-><init>(Lorg/telegram/ui/bots/BotShareSheet;)V

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 234
    iget-object v1, v6, Lorg/telegram/ui/bots/BotShareSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 236
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/bots/BotShareSheet;->chatListView:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 239
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$5;

    invoke-direct {v0, v6, v11}, Lorg/telegram/ui/bots/BotShareSheet$5;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    invoke-static {v3, v7, v8, v9, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x77

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x41000000    # 8.0f

    .line 257
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v6, Lorg/telegram/ui/bots/BotShareSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 261
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v11

    iput-object v11, v6, Lorg/telegram/ui/bots/BotShareSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 262
    sget v0, Lorg/telegram/messenger/R$string;->BotShareMessageShare:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 263
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;

    move-object v1, v6

    move v4, v7

    move-wide v5, v8

    move-object v3, v14

    move-object/from16 v7, p9

    move v8, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;)V

    move-object v6, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x77

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    .line 360
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v7, 0x57

    move v9, v1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p7, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p6, v9

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v0, v1, v13, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 366
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 367
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 369
    iget-object v0, v6, Lorg/telegram/ui/bots/BotShareSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public static convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;
    .locals 18

    move-object/from16 v4, p3

    if-eqz p4, :cond_1a

    .line 406
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p5, :cond_0

    goto/16 :goto_c

    .line 409
    :cond_0
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 410
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "voice"

    const-string v6, "video"

    const-string v7, "audio"

    const-string v9, "gif"

    const-string v10, "sticker"

    const-string v13, "file"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v15

    :goto_1
    const-string v8, "x"

    const/16 v17, 0x3

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v5, v11

    move-object v6, v5

    goto/16 :goto_b

    .line 550
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 551
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lorg/telegram/messenger/SendMessagesHelper;->generatePhotoSizes(Ljava/lang/String;Landroid/net/Uri;)Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_9

    .line 554
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 555
    invoke-static/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 556
    new-array v1, v15, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 557
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 558
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v2

    .line 559
    aget v3, v2, v15

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 560
    aget v2, v2, v5

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 561
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 562
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 563
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 564
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v5, v0

    move-object v6, v11

    goto/16 :goto_b

    .line 421
    :pswitch_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    const-wide/16 v11, 0x0

    .line 422
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 423
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 424
    iput v15, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 425
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    iput-object v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 426
    new-array v11, v15, [B

    iput-object v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 427
    invoke-static/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v11

    iput v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 428
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 429
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/16 v16, -0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x5

    goto :goto_4

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v16, v14

    goto :goto_4

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v16, v17

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v16, 0x2

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move/from16 v16, v5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move/from16 v16, v15

    :goto_4
    const/16 v0, 0x37

    const-string v3, "."

    const/high16 v6, 0x42b40000    # 90.0f

    packed-switch v16, :pswitch_data_1

    :cond_10
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 443
    :pswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 444
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v1

    int-to-double v6, v1

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 445
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 446
    const-string v1, "audio.ogg"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 447
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 473
    :pswitch_3
    const-string v1, "video.mp4"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 474
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 475
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v7

    .line 476
    aget v9, v7, v15

    iput v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 477
    aget v7, v7, v5

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 478
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v7

    int-to-double v9, v7

    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 479
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 480
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :try_start_0
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_10

    .line 483
    new-instance v1, Ljava/io/File;

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    const-string v10, "jpg"

    invoke-static {v3, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 484
    invoke-static {v1, v3, v6, v6, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 486
    invoke-static {v1, v6, v6, v0, v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 488
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 491
    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 495
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 451
    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v1

    int-to-double v6, v1

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 453
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 454
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v3, v1, 0x1

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 455
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 456
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x3

    .line 457
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 459
    :cond_12
    const-string v1, "audio.mp3"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 460
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 464
    :pswitch_5
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 466
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    goto/16 :goto_5

    .line 468
    :cond_13
    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    goto/16 :goto_5

    .line 433
    :pswitch_6
    const-string v0, "animation.gif"

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 434
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 435
    const-string v0, "video/mp4"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 436
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 438
    :cond_14
    const-string v0, "image/gif"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto/16 :goto_5

    .line 500
    :pswitch_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 501
    const-string v7, ""

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 502
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 503
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 505
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v7

    .line 506
    aget v9, v7, v15

    iput v9, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 507
    aget v7, v7, v5

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 508
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v1, "sticker.webp"

    iput-object v1, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 511
    :try_start_1
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_10

    .line 512
    new-instance v1, Ljava/io/File;

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    const-string v10, "webp"

    invoke-static {v3, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 513
    :try_start_2
    invoke-static {v1, v3, v6, v6, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 515
    invoke-static {v1, v6, v6, v0, v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 517
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 520
    :cond_15
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 524
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 529
    :cond_16
    :goto_a
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 530
    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 532
    :cond_17
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 533
    const-string v0, "application/octet-stream"

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 535
    :cond_18
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 536
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 537
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v1

    .line 538
    aget v6, v1, v15

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 539
    aget v1, v1, v5

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 540
    iput v15, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 541
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 542
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 544
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v0, v5

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    :cond_19
    move-object v6, v2

    move-object v5, v3

    :goto_b
    const/4 v7, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    .line 569
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    .line 407
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_c
        0x18fc4 -> :sswitch_b
        0x2ff57c -> :sswitch_a
        0x58d9bd6 -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x6b2e132 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static convert(IJLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/messenger/MessageObject;
    .locals 4

    if-nez p4, :cond_0

    .line 573
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :cond_0
    if-nez p5, :cond_1

    .line 574
    iget-object p5, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 576
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 579
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 580
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 581
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 583
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 584
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 586
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    const/4 p2, 0x1

    if-eqz p1, :cond_c

    .line 588
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    if-eqz v1, :cond_2

    .line 589
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    .line 590
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 591
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 592
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    if-eqz v1, :cond_3

    .line 593
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    .line 594
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 595
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->phone_number:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 596
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->first_name:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 597
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->last_name:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 598
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->vcard:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 599
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 600
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 601
    :cond_3
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v1, :cond_4

    .line 602
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 603
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 604
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 605
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 606
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 607
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v1, :cond_5

    .line 608
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 609
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 610
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 611
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 612
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->address:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 614
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_id:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 615
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->venue_type:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 616
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 617
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_1

    .line 618
    :cond_5
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 619
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 620
    iget-object p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 621
    iget p6, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {p6, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 622
    iget p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p6, p6, 0x80

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 623
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 625
    :cond_6
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    if-eqz v1, :cond_8

    .line 626
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    .line 627
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    .line 628
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->shipping_address_requested:Z

    iput-boolean v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->shipping_address_requested:Z

    .line 629
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->test:Z

    iput-boolean v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->test:Z

    .line 630
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 631
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->description:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 632
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {v1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 633
    iget v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 634
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->webPhoto:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 636
    :cond_7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->currency:Ljava/lang/String;

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    .line 637
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->total_amount:J

    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    .line 638
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 639
    iput-object p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_1

    .line 640
    :cond_8
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    if-eqz v1, :cond_b

    .line 641
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    .line 642
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 643
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->force_large_media:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 644
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->force_small_media:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 645
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->manual:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->manual:Z

    .line 646
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->safe:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->safe:Z

    .line 647
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->invert_media:Z

    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 648
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 650
    iput-object p6, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_0

    .line 652
    :cond_9
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 653
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->flags:I

    invoke-static {v3, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 654
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 655
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 657
    :cond_a
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->url:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 658
    iput-object p6, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 660
    :goto_0
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 661
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_1

    .line 662
    :cond_b
    instance-of p6, p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;

    if-eqz p6, :cond_c

    .line 663
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageRichMessage;

    .line 664
    iget p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit16 p6, p6, 0x2000

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 665
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 670
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 671
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 672
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p4, p4, 0x200

    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 673
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_2

    :cond_d
    if-eqz p5, :cond_e

    .line 675
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 676
    iget p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr p4, p2

    iput p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 677
    const-string p4, "voice"

    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    .line 678
    const-string p4, "round"

    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    .line 679
    iput-object p5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 680
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p4, p4, 0x200

    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 681
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 684
    :cond_e
    :goto_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz p1, :cond_f

    .line 685
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 686
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 689
    :cond_f
    new-instance p1, Lorg/telegram/ui/bots/BotShareSheet$7;

    invoke-direct {p1, p0, v0, p2, p2}, Lorg/telegram/ui/bots/BotShareSheet$7;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p1
.end method

.method private synthetic lambda$new$10(Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V
    .locals 14

    .line 264
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "onlySelect"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    const-string v2, "canSelectTopics"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string v2, "dialogsType"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->peer_types:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 274
    const-string v2, "allowGroups"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string v2, "allowMegagroups"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v5, "allowLegacyGroups"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    const-string v7, "allowUsers"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    const-string v8, "allowChannels"

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v9, "allowBots"

    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    iget-object v10, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->peer_types:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_1
    :goto_0
    if-ge v4, v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;

    .line 281
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;

    if-eqz v13, :cond_2

    .line 282
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 283
    :cond_2
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;

    if-eqz v13, :cond_3

    .line 284
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 285
    :cond_3
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;

    if-eqz v13, :cond_4

    .line 286
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 287
    :cond_4
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;

    if-eqz v13, :cond_5

    .line 288
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 289
    :cond_5
    instance-of v12, v12, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;

    if-eqz v12, :cond_1

    .line 290
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 295
    :cond_6
    new-instance v8, Lorg/telegram/ui/bots/BotShareSheet$6;

    move-object/from16 v7, p2

    invoke-direct {v8, p0, v1, v7}, Lorg/telegram/ui/bots/BotShareSheet$6;-><init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 311
    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;

    move-object v1, p0

    move-object v3, p1

    move/from16 v2, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v8, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 354
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 355
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotShareSheet;->dismiss()V

    if-eqz p6, :cond_7

    .line 357
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$9(ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    move-object/from16 v9, p8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 314
    iget-wide v12, v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 315
    iget-wide v10, v10, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 317
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-eqz v14, :cond_1

    .line 323
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v14

    neg-long v7, v12

    invoke-virtual {v14, v7, v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 324
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v8, :cond_1

    .line 325
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    move/from16 v10, p1

    invoke-direct {v8, v10, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/4 v7, 0x1

    .line 326
    iput-boolean v7, v8, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    move/from16 v10, p1

    const/16 v17, 0x0

    .line 330
    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p13, v6

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->query_id:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query_id"

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "bot"

    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v15, v12

    .line 334
    invoke-static {v10}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v12

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;->result:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v17

    move-object/from16 v11, p5

    move/from16 v21, p11

    move/from16 v22, p12

    invoke-static/range {v11 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingBotContextResult(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZIILorg/telegram/messenger/SendMessageChatArguments;JJ)V

    if-eqz p9, :cond_2

    .line 336
    invoke-static {v10}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide v12, v15

    const/16 v16, 0x0

    move-object/from16 v14, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v14

    invoke-static/range {v11 .. v25}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v8

    move-wide v15, v12

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 338
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p13

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 340
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 341
    iput-boolean v7, v0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    if-eqz v2, :cond_5

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "USER_DECLINED"

    :goto_2
    invoke-interface {v2, v7, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p14, :cond_6

    .line 347
    invoke-virtual/range {p14 .. p14}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 348
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 350
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    goto :goto_3

    :goto_4
    return v7
.end method

.method public static loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    new-array v1, v0, [I

    .line 139
    new-array v0, v0, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 141
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 142
    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, p2, v0, p0}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda7;-><init>([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v1, p2

    .line 178
    new-instance p1, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda8;

    invoke-direct {p1, v1, p0, v0}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda8;-><init>([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-object p1
.end method

.method public static share(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x1f4

    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 78
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;-><init>()V

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 80
    iput-object p4, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getPreparedInlineMessage;->id:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;

    move-object v3, p0

    move v1, p1

    move-wide v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;-><init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p4, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 397
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/bots/BotShareSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/bots/BotShareSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 381
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 382
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->openedDialogsActivity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->sent:Z

    .line 384
    iget-object p0, p0, Lorg/telegram/ui/bots/BotShareSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p0, :cond_0

    .line 385
    const-string v0, "USER_DECLINED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    const/4 p2, -0x1

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    sget p2, Lorg/telegram/messenger/R$string;->BotShareMessageInfo:I

    iget-object p0, p0, Lorg/telegram/ui/bots/BotShareSheet;->botName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 392
    sget p0, Lorg/telegram/messenger/R$string;->BotShareMessage:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 374
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 376
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
