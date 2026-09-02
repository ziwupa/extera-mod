.class Lorg/telegram/ui/MessageSendPreview$9;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$9;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const/4 p0, 0x0

    .line 956
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 957
    instance-of p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p3, :cond_4

    .line 958
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 959
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 961
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 962
    iget-object v0, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v0, :cond_4

    .line 963
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 964
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraInsetHeight()I

    move-result p2

    move v1, p0

    .line 965
    :goto_0
    iget-object v2, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 966
    aget v2, v2, v1

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 968
    :cond_0
    iget-byte v1, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v2, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    sub-int/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 969
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p0, v1, :cond_3

    .line 971
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 972
    iget-byte v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ne v3, v4, :cond_2

    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    iget-byte v6, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-ne v5, v6, :cond_1

    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    iget-byte v6, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-ne v5, v6, :cond_1

    if-ne v3, v4, :cond_1

    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v6, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 976
    iget p0, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    mul-float/2addr v0, p0

    float-to-double p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p0, p3

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p0, p3

    sub-int/2addr p2, p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    neg-int p0, p2

    .line 980
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
