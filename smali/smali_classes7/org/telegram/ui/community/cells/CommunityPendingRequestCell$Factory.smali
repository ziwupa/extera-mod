.class public Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asPendingRequest(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;Z)Lorg/telegram/ui/Components/UItem;
    .locals 7

    .line 362
    const-class v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 363
    new-instance v1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;-><init>(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell-IA;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 364
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    xor-int/lit8 p0, p5, 0x1

    .line 365
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 339
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    .line 340
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 343
    iget-wide v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    iget-boolean v5, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->isHidden:Z

    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    xor-int/lit8 v6, p0, 0x1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->-$$Nest$mset(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 324
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
    .locals 0

    .line 331
    new-instance p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;

    invoke-direct {p0, p1, p5, p3}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 332
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 348
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 349
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 351
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    iget-wide v2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 352
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v0

    iget-object p0, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
