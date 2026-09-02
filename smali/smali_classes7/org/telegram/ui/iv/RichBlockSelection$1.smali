.class Lorg/telegram/ui/iv/RichBlockSelection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bounds:Landroid/graphics/Rect;

.field final synthetic val$layout:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$layout:Landroid/text/Layout;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$bounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$layout:Landroid/text/Layout;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectionBounds()Landroid/graphics/Rect;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getX()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getY()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
