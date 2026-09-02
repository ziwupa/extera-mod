.class Lorg/telegram/ui/Stories/DialogStoriesCell$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field final dialogId:J

.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V
    .locals 0

    .line 1524
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/4 p1, 0x0

    .line 1525
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 1526
    iput-wide p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1532
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1533
    :cond_1
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 1534
    iget-wide v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget-wide p0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1539
    iget-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
