.class Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelBoostLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInternal"
.end annotation


# instance fields
.field booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

.field isLast:Z

.field prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

.field tab:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelBoostLayout;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    const/4 p1, 0x0

    .line 594
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 595
    iput-object p3, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V
    .locals 0

    .line 598
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    const/4 p1, 0x1

    .line 599
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 600
    iput-object p3, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 601
    iput-boolean p4, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    .line 602
    iput p5, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->tab:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V
    .locals 0

    .line 605
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    const/4 p1, 0x1

    .line 606
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 607
    iput-object p3, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 608
    iput-boolean p4, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V
    .locals 0

    .line 611
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    .line 612
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    check-cast p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 620
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    if-eqz v3, :cond_3

    .line 621
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    iget-wide v2, v3, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    iget-boolean p1, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 622
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    if-eqz v3, :cond_5

    .line 623
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    iget-boolean v3, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    if-ne v2, v3, :cond_4

    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->tab:I

    iget p1, p1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->tab:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->isLast:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;->tab:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
