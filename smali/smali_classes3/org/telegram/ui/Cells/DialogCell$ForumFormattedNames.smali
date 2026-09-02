.class Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForumFormattedNames"
.end annotation


# instance fields
.field avatarSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/AvatarSpan;",
            ">;"
        }
    .end annotation
.end field

.field formattedNames:Ljava/lang/CharSequence;

.field isLoadingState:Z

.field lastMessageId:I

.field lastTopicMessageUnread:Z

.field private final parent:Lorg/telegram/ui/Cells/DialogCell;

.field topMessageTopicEndIndex:I

.field topMessageTopicStartIndex:I


# direct methods
.method public static synthetic $r8$lambda$uICq3jFQRNqxUSEcmTlTge6AEXo(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    .line 6620
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    neg-int p0, p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mformatTopicsNames(Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formatTopicsNames(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minvalidateSpans(Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->invalidateSpans()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 6588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6589
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->parent:Lorg/telegram/ui/Cells/DialogCell;

    return-void
.end method

.method private formatTopicsNames(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6603
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 6604
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastMessageId:I

    if-ne v6, v5, :cond_2

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    if-nez v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v6, 0x0

    .line 6607
    iput-object v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 6608
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicStartIndex:I

    .line 6609
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicEndIndex:I

    .line 6610
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 6611
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    .line 6612
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastMessageId:I

    .line 6613
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Lcom/exteragram/messenger/utils/ui/TextPaint;

    aget-object v5, v5, v4

    if-eqz v3, :cond_13

    .line 6615
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v7

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_10

    .line 6618
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 6619
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6620
    new-instance v7, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v7}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6621
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6624
    const-string v10, " "

    if-eqz v2, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 6625
    iget-object v11, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v1, v11, v8}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v11

    .line 6626
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v13

    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v13, v14, v15, v11, v12}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 6628
    invoke-static {v13, v5, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object v14

    .line 6629
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6630
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-lez v15, :cond_3

    .line 6631
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    goto :goto_2

    :cond_3
    move v15, v4

    .line 6633
    :goto_2
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicStartIndex:I

    .line 6634
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    iput v14, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicEndIndex:I

    .line 6636
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6637
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    goto :goto_4

    .line 6639
    :cond_4
    iget v2, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-lez v2, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    goto :goto_4

    .line 6642
    :cond_6
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    move v15, v4

    .line 6644
    :goto_4
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    if-eqz v2, :cond_7

    .line 6645
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6646
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-direct {v2, v13}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v7, v2, v13, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    move v2, v4

    move v15, v2

    .line 6651
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_a

    .line 6652
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    move v2, v4

    .line 6653
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 6654
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v5, "  "

    if-eqz v3, :cond_9

    .line 6655
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6658
    :cond_9
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    .line 6660
    new-instance v3, Lorg/telegram/ui/AvatarSpan;

    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->parent:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {v3, v12, v1}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;I)V

    .line 6661
    iput-boolean v4, v3, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    .line 6662
    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/AvatarSpan;->setDialogId(J)V

    .line 6663
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6665
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 6666
    invoke-virtual {v10, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x21

    .line 6667
    invoke-virtual {v10, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6668
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move v1, v4

    .line 6672
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 6673
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v13, v3

    cmp-long v3, v13, v11

    if-nez v3, :cond_b

    goto :goto_9

    .line 6677
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    .line 6679
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 6681
    :cond_c
    const-string v3, ", "

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6685
    :cond_d
    :goto_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ForumTopic;

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6686
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v8, v4

    :goto_9
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    goto :goto_7

    :cond_e
    if-lez v15, :cond_f

    .line 6690
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 6691
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    invoke-direct {v1, v2, v4, v3, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6692
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v15, v15, 0x2

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6690
    invoke-virtual {v7, v1, v4, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6695
    :cond_f
    iput-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    return-void

    .line 6699
    :cond_10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v2

    if-nez v2, :cond_11

    .line 6700
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v1

    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->preloadTopics(J)V

    .line 6701
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    .line 6702
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    return-void

    .line 6704
    :cond_11
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lorg/telegram/messenger/R$string;->NoMonoforumTopicsCreated:I

    goto :goto_a

    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->NoTopicsCreated:I

    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    :cond_13
    :goto_b
    return-void
.end method

.method private invalidateSpans()V
    .locals 4

    .line 6593
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6597
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/AvatarSpan;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/AvatarSpan;->setDialogId(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
