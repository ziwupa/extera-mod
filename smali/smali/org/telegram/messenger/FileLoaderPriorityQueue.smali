.class public Lorg/telegram/messenger/FileLoaderPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIORITY_VALUE_LOW:I = 0x0

.field public static final PRIORITY_VALUE_MAX:I = 0x100000

.field public static final PRIORITY_VALUE_NORMAL:I = 0x10000

.field public static final TYPE_LARGE:I = 0x1

.field public static final TYPE_SMALL:I


# instance fields
.field public allOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field checkOperationsRunnable:Ljava/lang/Runnable;

.field checkOperationsScheduled:Z

.field currentAccount:I

.field name:Ljava/lang/String;

.field public tmpListOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field type:I

.field final workerQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public static synthetic $r8$lambda$oeOkmLcjwvzhPNEBqMhc2Z1sUsg(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/telegram/messenger/DispatchQueue;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 26
    new-instance v0, Lorg/telegram/messenger/FileLoaderPriorityQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    .line 32
    iput p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    .line 33
    iput-object p2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    .line 34
    iput p3, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    .line 35
    iput-object p4, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method private checkLoadingOperationInternal()V
    .locals 9

    .line 93
    iget v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    iget v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->largeQueueMaxActiveOperations:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->smallQueueMaxActiveOperations:I

    .line 94
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    .line 95
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    if-lez v3, :cond_1

    .line 96
    iget-object v6, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_2
    iget-object v7, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation;

    if-lez v3, :cond_3

    if-nez v4, :cond_3

    .line 99
    iget v8, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    if-ne v8, v2, :cond_2

    if-eqz v6, :cond_2

    .line 100
    iget-boolean v8, v6, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v6

    const/high16 v8, 0x100000

    if-lt v6, v8, :cond_2

    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v6

    if-gtz v6, :cond_2

    move v4, v2

    :cond_2
    if-lez v5, :cond_3

    .line 104
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v6

    if-nez v6, :cond_3

    move v4, v2

    .line 108
    :cond_3
    iget-boolean v6, v7, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    if-ge v3, v0, :cond_5

    .line 118
    iget-object v5, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->pause()V

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperationInternal()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 44
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 58
    :goto_2
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    if-ltz v0, :cond_5

    .line 56
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkLoadingOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperations(Z)V

    return-void
.end method

.method public checkLoadingOperations(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 78
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 81
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPosition(Lorg/telegram/messenger/FileLoadOperation;)I
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public remove(Lorg/telegram/messenger/FileLoadOperation;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
