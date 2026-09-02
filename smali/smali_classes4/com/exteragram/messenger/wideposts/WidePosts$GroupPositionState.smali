.class final Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/wideposts/WidePosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupPositionState"
.end annotation


# instance fields
.field private appliedLeftSpanOffset:I

.field private appliedSpanSize:I

.field private appliedWidth:I

.field final leftSpanOffset:I

.field private scaledForWidth:I

.field final spanSize:I

.field final width:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetscaledForWidth(Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->scaledForWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputscaledForWidth(Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->scaledForWidth:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V
    .locals 1

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iget v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iput v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedWidth:I

    iput v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->width:I

    .line 677
    iget v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    iput v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedSpanSize:I

    iput v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->spanSize:I

    .line 678
    iget p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    iput p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedLeftSpanOffset:I

    iput p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->leftSpanOffset:I

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Z
    .locals 3

    .line 682
    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedWidth:I

    iget v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedSpanSize:I

    iget v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedLeftSpanOffset:I

    iget v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 685
    :goto_1
    iput v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedWidth:I

    .line 686
    iget v1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    iput v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedSpanSize:I

    .line 687
    iget p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    iput p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->appliedLeftSpanOffset:I

    return v0
.end method

.method public restore(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)V
    .locals 1

    .line 692
    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->width:I

    iput v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 693
    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->spanSize:I

    iput v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 694
    iget p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$GroupPositionState;->leftSpanOffset:I

    iput p0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    return-void
.end method
