.class Lorg/telegram/ui/GroupCallTabletGridAdapter$2;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field final synthetic val$oldVideoParticipants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallTabletGridAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->-$$Nest$fgetvideoParticipants(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->-$$Nest$fgetvideoParticipants(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->this$0:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->-$$Nest$fgetvideoParticipants(Lorg/telegram/ui/GroupCallTabletGridAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/GroupCallTabletGridAdapter$2;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
