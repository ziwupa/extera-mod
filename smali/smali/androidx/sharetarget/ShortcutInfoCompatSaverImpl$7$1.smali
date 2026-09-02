.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

.field final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 294
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mScheduledBitmapTasks:Ljava/util/Map;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 306
    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
