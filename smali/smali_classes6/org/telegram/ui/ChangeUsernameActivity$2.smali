.class Lorg/telegram/ui/ChangeUsernameActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method public static synthetic $r8$lambda$C_NFFtMcIqXgs_PPt7G0oCrwrxg(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$2(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FPNZwYSXILItJ6y6yJhiHC7Mg7s(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOQ_WjjLFGFTiitgmkwgopLUnhY(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$bQC9jpnxIMDNbFAsaaGYNf1k8Wo(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1qTc8f5yizEwwP9pO1KFSbb1Aw(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetloadingUsernames(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZ)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 306
    const-string p1, "USERNAMES_ACTIVE_TOO_MUCH"

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iput-boolean p4, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZ)V

    .line 309
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p3, Lorg/telegram/messenger/R$string;->UsernameActivateErrorTitle:I

    .line 310
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->UsernameActivateErrorMessage:I

    .line 311
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 312
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p6, p7}, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p1, p6, p7, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 317
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$100(Lorg/telegram/ui/ChangeUsernameActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$mgetUserId(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 318
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    invoke-virtual {p3, p1, p4, p5}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    .line 320
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetbotId(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetusernames(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 322
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetusernames(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    move p6, p5

    :cond_2
    if-ge p6, p4, :cond_3

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    add-int/lit8 p6, p6, 0x1

    check-cast p7, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 323
    iget-boolean p7, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz p7, :cond_2

    return-void

    .line 330
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetusernames(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    move p6, p5

    :cond_4
    if-ge p6, p4, :cond_5

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    add-int/lit8 p6, p6, 0x1

    check-cast p7, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 331
    iget-boolean v0, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 p7, 0x0

    :goto_1
    if-eqz p7, :cond_6

    .line 337
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p3, p7, p2, p5}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 338
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    iget-boolean p3, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 302
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    move-object v3, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 284
    iget-boolean v6, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 285
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    xor-int/lit8 v4, v6, 0x1

    .line 288
    iget-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetbotId(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-nez p4, :cond_0

    .line 289
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;-><init>()V

    .line 290
    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;->username:Ljava/lang/String;

    .line 291
    iput-boolean v4, p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;->active:Z

    goto :goto_0

    .line 294
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;-><init>()V

    .line 295
    iget-object p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p5}, Lorg/telegram/ui/ChangeUsernameActivity;->access$000(Lorg/telegram/ui/ChangeUsernameActivity;)I

    move-result p5

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetbotId(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p5

    iput-object p5, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 296
    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->username:Ljava/lang/String;

    .line 297
    iput-boolean v4, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->active:Z

    .line 301
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p5

    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v5, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-virtual {p5, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 344
    iget-object p0, v1, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetloadingUsernames(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    check-cast p3, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 270
    instance-of v0, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 271
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v2, :cond_6

    .line 272
    iget-boolean v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loading:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 275
    :cond_0
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetbotId(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 277
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$mfocusUsernameField(Lorg/telegram/ui/ChangeUsernameActivity;Z)V

    return-void

    .line 280
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 281
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLink:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLink:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 282
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLinkProfileMessage:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLinkProfileMessage:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 283
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/messenger/R$string;->Hide:I

    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->Show:I

    goto :goto_4

    :goto_5
    new-instance v3, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 349
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 353
    :cond_5
    instance-of p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    if-eqz p1, :cond_6

    .line 354
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$mfocusUsernameField(Lorg/telegram/ui/ChangeUsernameActivity;Z)V

    :cond_6
    :goto_6
    return-void
.end method
