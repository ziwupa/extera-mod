.class Lcom/yandex/runtime/internal/Scheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/internal/Scheduler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/internal/Scheduler;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/internal/Scheduler;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/runtime/internal/Scheduler$1;->this$0:Lcom/yandex/runtime/internal/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    const/4 p0, -0x8

    .line 19
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
