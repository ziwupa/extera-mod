.class Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->update(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

.field final synthetic val$oldHashes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->this$0:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->val$oldHashes:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 481
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->areItemsTheSame(II)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->val$oldHashes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->this$0:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->-$$Nest$fgethashes(Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 471
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->this$0:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->-$$Nest$fgethashes(Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;->val$oldHashes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
