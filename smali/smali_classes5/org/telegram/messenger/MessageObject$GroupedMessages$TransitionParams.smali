.class public Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionParams"
.end annotation


# instance fields
.field public backgroundChangeBounds:Z

.field public bottom:I

.field public captionEnterProgress:F

.field public cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public drawBackgroundForDeletedItems:Z

.field public drawCaptionLayout:Z

.field public isNewGroup:Z

.field public left:I

.field public offsetBottom:F

.field public offsetLeft:F

.field public offsetRight:F

.field public offsetTop:F

.field public pinnedBotton:Z

.field public pinnedTop:Z

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1802
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1807
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->captionEnterProgress:F

    const/4 v0, 0x0

    .line 1808
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 1809
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 1810
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 1811
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    const/4 v0, 0x0

    .line 1812
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    return-void
.end method
