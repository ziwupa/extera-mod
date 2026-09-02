.class public Lorg/telegram/ui/ChatReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private allReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private availableReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:J

.field private chatReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/widget/LinearLayout;

.field contorlsLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private disableReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field isChannel:Z

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field radioCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/RadioCell;",
            ">;"
        }
    .end annotation
.end field

.field selectedType:I

.field private someReactions:Lorg/telegram/ui/Cells/RadioCell;

.field startFromType:I


# direct methods
.method public static synthetic $r8$lambda$1DqyZ_rD7-zXjpTfqDcFEiD5R5A(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$6t65hdI0LajG17kINj4Zt3UJXs0(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$E-S0LQOc0sMTzZZbmesiC5CGLVs(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$FuH1V8BqrchZfXSH688XZe_-HiM(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$HA-Sc_FgNVPt7514mmgSRHvOdpw(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZPcp0PTJzrMEgwakb1bnYGpBVM(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YtUAcFdAB3UHfkVzbyUFZlcycWQ(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nosgPgjPX7isMw1nLiwlvq3Kk70(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_Cj7r1RI4TFlO3hCccIci-bHPc(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetavailableReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 71
    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 146
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 147
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 148
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 148
    new-instance p1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 6

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gt p2, v3, :cond_1

    return-void

    .line 251
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 252
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    sub-int/2addr p2, v0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 257
    iget-object v5, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    if-nez v0, :cond_3

    .line 255
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_5

    .line 260
    iget-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 262
    :cond_5
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 266
    :cond_6
    :goto_2
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method private setCheckedEnableReactionCell(IZ)V
    .locals 9

    .line 279
    iget v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_8

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 284
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    if-eqz v3, :cond_3

    .line 285
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    .line 292
    :cond_5
    :goto_3
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    move v0, v1

    .line 293
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 294
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/RadioCell;

    if-ne p1, v0, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-virtual {v3, v4, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_d

    if-eqz p2, :cond_b

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_8
    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 301
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    const-string v8, "\ud83d\udc4e"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 302
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 305
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_b

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 311
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_c

    move v0, v2

    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 314
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 317
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_e

    move v0, v2

    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 321
    :cond_f
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 322
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 324
    :cond_10
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_11

    if-nez p2, :cond_11

    .line 325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    :goto_8
    return-void
.end method

.method private updateColors()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_0

    .line 393
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 395
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 98
    iget-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->Reactions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-boolean v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v6, 0x38

    .line 120
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v6, Lorg/telegram/messenger/R$string;->EnableReactions:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {v2, v6, v7, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v6, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    new-instance v2, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 133
    sget v6, Lorg/telegram/messenger/R$string;->AllReactions:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 134
    new-instance v2, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 135
    sget v6, Lorg/telegram/messenger/R$string;->SomeReactions:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 136
    new-instance v1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->NoReactions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 157
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 158
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity$2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 401
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    if-ne p1, p2, :cond_1

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 406
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 407
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 408
    iget-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    neg-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 412
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move/from16 v16, v1

    filled-new-array/range {v1 .. v16}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 11

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    .line 85
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 331
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    iget v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->setChatReactions(JILjava/util/List;)V

    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 344
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_5

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 349
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 350
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 351
    iput v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    return-void

    .line 352
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 353
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    return-void

    .line 354
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    if-eqz v0, :cond_5

    .line 355
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 356
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 357
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 361
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    :cond_5
    return-void
.end method
