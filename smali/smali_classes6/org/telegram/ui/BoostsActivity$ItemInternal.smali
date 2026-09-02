.class Lorg/telegram/ui/BoostsActivity$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/BoostsActivity;
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

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x0

    .line 618
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 619
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V
    .locals 0

    .line 622
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x1

    .line 623
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 624
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 625
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 626
    iput p5, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V
    .locals 0

    .line 629
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x1

    .line 630
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 631
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 632
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;IZ)V
    .locals 0

    .line 635
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 636
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

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 643
    :cond_1
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 644
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    if-eqz v3, :cond_3

    .line 645
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    iget-wide v2, v3, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    iget-boolean p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 646
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    if-eqz v3, :cond_5

    .line 647
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    iget-boolean v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    if-ne v2, v3, :cond_4

    iget p0, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    iget p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

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

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    iget-boolean v3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p0, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
