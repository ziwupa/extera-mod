.class Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;


# direct methods
.method public static synthetic $r8$lambda$UC3vxyU24W1FSJxXmIS48LVH-Z0(IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1857
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p0, "user_id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1858
    const-string p0, "message_id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1859
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$wwGjAG_A4LrOcTjsKwjbigawTpE(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->lambda$showTaggedReactionToast$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$showTaggedReactionToast$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V
    .locals 5

    .line 1839
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 1841
    iget-wide v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 1842
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-nez p1, :cond_0

    goto :goto_2

    .line 1846
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    .line 1848
    :cond_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 1855
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetmessagesCount(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)I

    move-result p0

    if-eqz p2, :cond_3

    new-instance p2, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p4, v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2$$ExternalSyntheticLambda1;-><init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMessagesTaggedBulletin(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    const/4 p1, 0x1

    .line 1860
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_2
    return-void
.end method

.method private showTaggedReactionToast(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
    .locals 6

    .line 1838
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 13

    move-object v3, p2

    .line 1815
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetnewMessagesByIds(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1818
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 1819
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    move v0, v9

    move v11, v0

    .line 1821
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetnewMessagesByIds(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/support/SparseLongArray;->size()I

    move-result v1

    .line 1832
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    if-ge v11, v1, :cond_2

    .line 1822
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetnewMessagesByIds(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/messenger/support/SparseLongArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/support/SparseLongArray;->keyAt(I)I

    move-result v0

    .line 1823
    new-instance v12, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$Message;-><init>()V

    .line 1824
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, v12, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1825
    iput v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1826
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-direct {v1, v0, v12, v9, v9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1828
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v4}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendReaction(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 1830
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1832
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->hideReactionsDialog()V

    .line 1833
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 1834
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    xor-int/lit8 v2, v10, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->showTaggedReactionToast(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    return-void
.end method
