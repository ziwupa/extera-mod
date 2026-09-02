.class Lorg/telegram/DispatchQueuePriority$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/DispatchQueuePriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/DispatchQueuePriority;


# direct methods
.method public constructor <init>(Lorg/telegram/DispatchQueuePriority;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/telegram/DispatchQueuePriority$2;->this$0:Lorg/telegram/DispatchQueuePriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/DispatchQueuePriority$2;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 1

    .line 19
    instance-of p0, p1, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 20
    check-cast p1, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;

    iget p0, p1, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;->priority:I

    goto :goto_0

    :cond_0
    move p0, v0

    .line 22
    :goto_0
    instance-of p1, p2, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;

    if-eqz p1, :cond_1

    .line 23
    check-cast p2, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;

    iget v0, p2, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;->priority:I

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method
