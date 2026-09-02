.class public Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogCellFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/DialogCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 719
    new-instance v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    invoke-direct {v0}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 774
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static asCell(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 791
    const-class v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 792
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 793
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 794
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 795
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method

.method public static asCell(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 780
    const-class v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 781
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 782
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 783
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 784
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 741
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 742
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 744
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 745
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 747
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1, p0}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 748
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 749
    :goto_0
    iput-boolean p3, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityListNoDialog:Z

    if-eqz p1, :cond_1

    .line 751
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0, p1, p4, p4}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    return-void

    .line 754
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "Members"

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 755
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    return-void

    .line 757
    :cond_2
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_5

    .line 758
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 760
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1, p0}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 761
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    .line 762
    :goto_1
    iput-boolean p3, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityListNoDialog:Z

    if-eqz p1, :cond_4

    .line 764
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, p1, p4, p4}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    return-void

    .line 767
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->Bot:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 768
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    :cond_5
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 729
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 717
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/DialogCell;
    .locals 7

    .line 734
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x1

    .line 735
    iput-boolean p0, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    return-object v0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 724
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
