.class Lorg/telegram/messenger/FilesMigrationService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FilesMigrationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public static synthetic $r8$lambda$JWK7xPU6lQgwk2wzQbIqvWAuoKA(Lorg/telegram/messenger/FilesMigrationService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService$1;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/FilesMigrationService;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 76
    iget-object p0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-virtual {v0}, Lorg/telegram/messenger/FilesMigrationService;->migrateOldFolder()V

    .line 73
    new-instance v0, Lorg/telegram/messenger/FilesMigrationService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FilesMigrationService$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FilesMigrationService$1;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
