.class final Lme/vkryl/core/reference/ReferenceList$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/vkryl/core/reference/ReferenceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/vkryl/core/reference/ReferenceList;


# direct methods
.method public static bridge synthetic -$$Nest$fputindex(Lme/vkryl/core/reference/ReferenceList$Itr;I)V
    .locals 0

    .line 0
    iput p1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->index:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnextItem(Lme/vkryl/core/reference/ReferenceList$Itr;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lme/vkryl/core/reference/ReferenceList;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetitems(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/vkryl/core/reference/ReferenceList;Lme/vkryl/core/reference/ReferenceList-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lme/vkryl/core/reference/ReferenceList$Itr;-><init>(Lme/vkryl/core/reference/ReferenceList;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 260
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v0}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetitems(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 261
    :try_start_0
    iput-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    .line 262
    :cond_0
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->index:I

    if-lez v1, :cond_1

    .line 263
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v1}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetitems(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->index:I

    sub-int/2addr v3, v2

    iput v3, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 265
    iget-object v4, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v4}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetitemsToRemove(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iput-object v3, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v1}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetcacheIterator(Lme/vkryl/core/reference/ReferenceList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v1}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$munlock(Lme/vkryl/core/reference/ReferenceList;)V

    .line 275
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {v0}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetsemaphore(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->this$0:Lme/vkryl/core/reference/ReferenceList;

    invoke-static {p0}, Lme/vkryl/core/reference/ReferenceList;->-$$Nest$fgetsemaphore(Lme/vkryl/core/reference/ReferenceList;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v2

    .line 275
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceList$Itr;->nextItem:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    .line 289
    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
