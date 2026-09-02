.class Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameOffset"
.end annotation


# instance fields
.field frameOffset:I

.field frameSize:I

.field final index:I

.field final synthetic this$0:Lorg/telegram/messenger/utils/BitmapsCache;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->this$0:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput p2, p0, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;ILorg/telegram/messenger/utils/BitmapsCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;I)V

    return-void
.end method
