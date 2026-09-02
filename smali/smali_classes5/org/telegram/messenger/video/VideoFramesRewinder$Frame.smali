.class Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoFramesRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field position:J

.field final synthetic this$0:Lorg/telegram/messenger/video/VideoFramesRewinder;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/video/VideoFramesRewinder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->this$0:Lorg/telegram/messenger/video/VideoFramesRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoFramesRewinder;Lorg/telegram/messenger/video/VideoFramesRewinder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;-><init>(Lorg/telegram/messenger/video/VideoFramesRewinder;)V

    return-void
.end method
