.class final Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBlock"
.end annotation


# instance fields
.field final child:Lorg/telegram/ui/Components/TableLayout$Child;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$Child;)V
    .locals 0

    .line 4177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;->child:Lorg/telegram/ui/Components/TableLayout$Child;

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 4179
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;->child:Lorg/telegram/ui/Components/TableLayout$Child;

    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
