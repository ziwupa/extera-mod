.class public Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTopicIdKeyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public get(JJ)Landroid/util/LongSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 689
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 694
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public get(JJJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)TT;"
        }
    .end annotation

    .line 698
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 702
    :cond_0
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(JJJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJTT;)TT;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 709
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 712
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_1

    .line 714
    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 715
    invoke-virtual {v0, p3, p4, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 718
    :cond_1
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    .line 719
    invoke-virtual {p0, p5, p6, p7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public remove(JJJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)TT;"
        }
    .end annotation

    .line 736
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 741
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_1

    return-object p1

    .line 746
    :cond_1
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    .line 747
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->remove(J)V

    return-object p1
.end method

.method public removeAll(JJ)Landroid/util/LongSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 725
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 730
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LongSparseArray;

    .line 731
    invoke-virtual {p0, p3, p4}, Landroid/util/LongSparseArray;->remove(J)V

    return-object p1
.end method
