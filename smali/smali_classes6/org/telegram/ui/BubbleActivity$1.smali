.class Lorg/telegram/ui/BubbleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BubbleActivity;->onPasscodePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BubbleActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BubbleActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-static {v0}, Lorg/telegram/ui/BubbleActivity;->-$$Nest$fgetlockRunnable(Lorg/telegram/ui/BubbleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "lock app"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    invoke-static {v0}, Lorg/telegram/ui/BubbleActivity;->-$$Nest$mshowPasscodeActivity(Lorg/telegram/ui/BubbleActivity;)V

    goto :goto_0

    .line 295
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 296
    const-string v0, "didn\'t pass lock check"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 299
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/BubbleActivity$1;->this$0:Lorg/telegram/ui/BubbleActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/BubbleActivity;->-$$Nest$fputlockRunnable(Lorg/telegram/ui/BubbleActivity;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
