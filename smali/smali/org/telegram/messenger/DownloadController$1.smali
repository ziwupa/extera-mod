.class Lorg/telegram/messenger/DownloadController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DownloadController;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DownloadController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$1;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lorg/telegram/messenger/DownloadController$1;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    return-void
.end method
