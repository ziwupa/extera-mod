.class public final synthetic Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;


# instance fields
.field public final synthetic f$0:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method public synthetic constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;->f$0:Landroid/service/media/MediaBrowserService$Result;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;->f$0:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
