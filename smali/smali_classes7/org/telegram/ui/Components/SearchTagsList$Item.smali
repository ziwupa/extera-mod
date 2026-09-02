.class Lorg/telegram/ui/Components/SearchTagsList$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchTagsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field count:I

.field name:Ljava/lang/String;

.field nameHash:I

.field reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ILjava/lang/String;)Lorg/telegram/ui/Components/SearchTagsList$Item;
    .locals 1

    .line 90
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$Item;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SearchTagsList$Item;-><init>()V

    .line 91
    iput-object p0, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 92
    iput p1, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 93
    iput-object p2, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const/16 p0, -0xe9

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    iput p0, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 104
    instance-of v0, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    iget v2, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    iget-object v0, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    iget p1, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hash()J
    .locals 2

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    return-wide v0
.end method
