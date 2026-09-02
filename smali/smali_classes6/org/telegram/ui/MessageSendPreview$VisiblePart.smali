.class Lorg/telegram/ui/MessageSendPreview$VisiblePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageSendPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisiblePart"
.end annotation


# instance fields
.field private blurredViewBottomOffset:I

.field private blurredViewTopOffset:I

.field private childPosition:I

.field public parentHeight:I

.field public parentWidth:I

.field private visibleHeight:I

.field private visibleParent:I

.field private visibleParentOffset:F

.field private visibleTop:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/MessageSendPreview$VisiblePart;
    .locals 2

    .line 1642
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    invoke-direct {v0}, Lorg/telegram/ui/MessageSendPreview$VisiblePart;-><init>()V

    .line 1643
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->childPosition:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->childPosition:I

    .line 1644
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleHeight:I

    .line 1645
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleParent:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleParent:I

    .line 1646
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentWidth:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->parentWidth:I

    .line 1647
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentHeight:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->parentHeight:I

    .line 1648
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleTop:F

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleTop:F

    .line 1649
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleParentOffset:F

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleParentOffset:F

    .line 1650
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->blurredViewTopOffset:I

    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->blurredViewTopOffset:I

    .line 1651
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->blurredViewBottomOffset:I

    iput p0, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->blurredViewBottomOffset:I

    return-object v0
.end method
