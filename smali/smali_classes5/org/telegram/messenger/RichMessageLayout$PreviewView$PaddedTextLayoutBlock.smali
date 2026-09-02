.class Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddedTextLayoutBlock"
.end annotation


# instance fields
.field private final inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

.field private final px:I

.field private final py:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V
    .locals 0

    .line 10135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10136
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 10137
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->px:I

    .line 10138
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->py:I

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 10142
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 0

    .line 10150
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getPrefix()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 10148
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getRow()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getSelectionBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 10152
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 10144
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->px:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 10146
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->py:I

    add-int/2addr v0, p0

    return v0
.end method
