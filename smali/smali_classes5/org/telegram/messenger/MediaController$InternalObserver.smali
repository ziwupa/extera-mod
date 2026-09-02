.class Lorg/telegram/messenger/MediaController$InternalObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$InternalObserver;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 p1, 0x0

    .line 1228
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1233
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1234
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$InternalObserver;->this$0:Lorg/telegram/messenger/MediaController;

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->-$$Nest$mprocessMediaObserver(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V

    return-void
.end method
