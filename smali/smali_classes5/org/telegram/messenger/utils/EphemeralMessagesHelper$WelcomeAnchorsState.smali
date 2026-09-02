.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WelcomeAnchorsState"
.end annotation


# instance fields
.field private final state:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public getAnchorBindings(J)Landroid/util/SparseIntArray;
    .locals 0

    .line 462
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public put(JII)V
    .locals 1

    .line 438
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 441
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 443
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public remove(JII)V
    .locals 2

    .line 447
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 451
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, p4, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 455
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-nez p3, :cond_2

    .line 456
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_2
    :goto_0
    return-void
.end method
