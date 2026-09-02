.class Lorg/telegram/ui/SelectStoriesBottomSheet$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectStoriesBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectStoriesBottomSheet;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$2;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$2;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->-$$Nest$mcheckLoadMoreScroll(Lorg/telegram/ui/SelectStoriesBottomSheet;)V

    return-void
.end method
