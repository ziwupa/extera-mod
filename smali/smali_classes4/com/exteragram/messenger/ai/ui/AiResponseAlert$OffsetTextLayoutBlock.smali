.class final Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetTextLayoutBlock"
.end annotation


# instance fields
.field private final block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

.field private final offsetX:I

.field private final offsetY:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V
    .locals 0

    .line 720
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iput p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    iput p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;IILcom/exteragram/messenger/ai/ui/AiResponseAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;

    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    iget v1, p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    iget v1, p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iget v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getPrefix()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getRow()I

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v0

    iget p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v0

    iget p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 720
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetX:I

    iget v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->offsetY:I

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->block:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock$$ExternalSyntheticRecord0;->m(IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;

    const-string v1, "block;offsetX;offsetY"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
