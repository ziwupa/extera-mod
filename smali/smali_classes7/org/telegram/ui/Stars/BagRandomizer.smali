.class public Lorg/telegram/ui/Stars/BagRandomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private reshuffleIfEnd:Z

.field private final shuffledBag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->bag:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 25
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->random:Ljava/util/Random;

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffle()V

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    return-void
.end method

.method private reshuffle()V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->random:Ljava/util/Random;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->bag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    .line 34
    iget v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 35
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffle()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    iget v2, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    return-void
.end method

.method public setReshuffleIfEnd(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    return-void
.end method
