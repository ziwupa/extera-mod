.class public Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/ui/components/IconPackCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/icons/ui/components/IconPackCell;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CP8IXe3DODPybMaF8F7-Kj-xaU4(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 152
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asIconPackCell(Lcom/exteragram/messenger/icons/IconPack;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 163
    const-class v0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 164
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 149
    instance-of p0, p1, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;

    .line 150
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p4, Lcom/exteragram/messenger/icons/IconPack;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    invoke-virtual {p0, p4, p3, v0, p2}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;->set(Lcom/exteragram/messenger/icons/IconPack;ZZZ)V

    .line 151
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;->getHandle()Landroid/widget/ImageView;

    move-result-object p0

    new-instance p2, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p5, p1}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 136
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/icons/ui/components/IconPackCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/icons/ui/components/IconPackCell;
    .locals 0

    .line 143
    new-instance p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;

    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
