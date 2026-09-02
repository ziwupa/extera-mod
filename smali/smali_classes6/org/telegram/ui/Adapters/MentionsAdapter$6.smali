.class Lorg/telegram/ui/Adapters/MentionsAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/tgnet/TLObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$newMap:Landroidx/collection/LongSparseArray;

.field final synthetic val$users:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1494
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getId(Lorg/telegram/tgnet/TLObject;)J
    .locals 0

    .line 1497
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p0, :cond_0

    .line 1498
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    return-wide p0

    .line 1500
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1494
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 6

    .line 1506
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->getId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v0

    .line 1507
    invoke-direct {p0, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->getId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide p1

    .line 1508
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    return v3

    .line 1510
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v4, -0x1

    if-ltz v2, :cond_1

    return v4

    .line 1512
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$newMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    return v5

    .line 1515
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1516
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$6;->val$users:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq v0, v4, :cond_5

    if-eq p0, v4, :cond_5

    if-ge v0, p0, :cond_3

    return v4

    :cond_3
    if-ne v0, p0, :cond_4

    return v3

    :cond_4
    return v5

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    if-ne v0, v4, :cond_7

    if-eq p0, v4, :cond_7

    return v5

    :cond_7
    return v3
.end method
