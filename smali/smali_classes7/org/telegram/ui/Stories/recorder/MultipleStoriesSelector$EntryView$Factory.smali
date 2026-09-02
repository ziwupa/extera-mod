.class public Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 670
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asStoryEntry(IILorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 686
    const-class v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 687
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 688
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 689
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 679
    check-cast p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    iget p0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    iget p3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p4, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1, p0, p3, p4}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->set(IILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 680
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 681
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setChecked(ZZ)V

    .line 682
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setOnCheckboxClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 669
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
    .locals 0

    .line 674
    new-instance p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
