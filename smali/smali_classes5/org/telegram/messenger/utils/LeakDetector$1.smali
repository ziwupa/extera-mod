.class Lorg/telegram/messenger/utils/LeakDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/LeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/utils/LeakDetector;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/LeakDetector;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/messenger/utils/LeakDetector$1;->this$0:Lorg/telegram/messenger/utils/LeakDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector$1;->this$0:Lorg/telegram/messenger/utils/LeakDetector;

    invoke-static {v0}, Lorg/telegram/messenger/utils/LeakDetector;->-$$Nest$mcheck(Lorg/telegram/messenger/utils/LeakDetector;)V

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector$1;->this$0:Lorg/telegram/messenger/utils/LeakDetector;

    invoke-static {v0}, Lorg/telegram/messenger/utils/LeakDetector;->-$$Nest$fgetrunning(Lorg/telegram/messenger/utils/LeakDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 109
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
