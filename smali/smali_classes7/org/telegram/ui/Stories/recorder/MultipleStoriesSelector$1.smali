.class Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;


# direct methods
.method public static synthetic $r8$lambda$AjsBmx-9h6jBZLWwpda6zyKFdRw(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->lambda$swappedElements$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move p9, p10

    move p10, p11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method

.method private synthetic lambda$swappedElements$0(Landroid/view/View;)V
    .locals 2

    .line 85
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    if-eqz v0, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->-$$Nest$mgetPositionOf(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public swappedElements()V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->this$0:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->-$$Nest$fgetlistView(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method
