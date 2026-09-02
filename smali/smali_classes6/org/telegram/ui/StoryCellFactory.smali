.class public Lorg/telegram/ui/StoryCellFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
        ">;"
    }
.end annotation


# instance fields
.field private sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/telegram/ui/StoryCellFactory;

    invoke-direct {v0}, Lorg/telegram/ui/StoryCellFactory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asStory(ILorg/telegram/messenger/MessageObject;IZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 51
    const-class v0, Lorg/telegram/ui/StoryCellFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 52
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 53
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 55
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 56
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->parentSpanCount:I

    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 47
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-boolean p0, p3, Lorg/telegram/ui/Components/UItem;->reordering:Z

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReordering(ZZ)V

    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 36
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 37
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 39
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->parentSpanCount:I

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 40
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 42
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setReordering(ZZ)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/StoryCellFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
    .locals 0

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 27
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object p0, p0, Lorg/telegram/ui/StoryCellFactory;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCheck2()V

    const/4 p0, 0x1

    .line 29
    iput-boolean p0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 63
    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-eq p0, v0, :cond_1

    return v1

    .line 66
    :cond_1
    iget-wide p0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
