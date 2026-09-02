.class public final synthetic Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DownloadController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/DownloadController;

    iput-object p2, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/DownloadController;

    iget-object p0, p0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lorg/telegram/messenger/DownloadController;->$r8$lambda$jpYzvKXM1it8VnJLO7qce1eCXAA(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
